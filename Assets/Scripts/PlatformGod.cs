using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlatformGod : MonoBehaviour {
	
	public Platform platformBlueprint;
	public List<Platform> platformList = new List<Platform>();
	public int platformCount = 14;
	public liftScript liftBlueprint;
	public List<liftScript> liftList = new List<liftScript>();
	public int liftCount = 15;
	public Transform player;
	public Camera camera1;
	public Camera camera2;
	public Transform Thing;
	public AudioSource GetUp;
	public AudioSource Road;
	public AudioSource DoItAgain;

	// Use this for initialization
	void Start () {
		
		int currentPlatformCounter = 0;
		float platformYCounter = 42f;
		float platformXCounter = 0;
		while (currentPlatformCounter < platformCount){
			Vector3 platformPosition = new Vector3(platformXCounter, platformYCounter, -1.5f);
			Platform newPlatform = Instantiate (platformBlueprint, platformPosition, Quaternion.identity) as Platform;
			platformList.Add (newPlatform);
			currentPlatformCounter ++;
			platformYCounter -= 3;
			if(currentPlatformCounter %4 == 0){
				platformXCounter += 4;
			}else if(currentPlatformCounter %3 == 0){
				platformXCounter += 4;
			}else if(currentPlatformCounter %5 == 0){
				platformXCounter -= 4;
			}else{
				platformXCounter -= 4;
			}
		}
		
		int currentliftCounter = 0;
		float liftYCounter = 43f;
		while (currentliftCounter < liftCount){
			Vector3 liftPosition = new Vector3(0f, liftYCounter, -1f);
			//Quaternion platform2Rotation = new Quaternion(180f,0f,0f,10f);
			liftScript newLift = Instantiate (liftBlueprint, liftPosition, Thing.rotation) as liftScript;
			liftList.Add (newLift);
			currentliftCounter ++;
			liftYCounter += 10;
		}
		
		GetUp.enabled = true;
		Road.enabled = false;
		DoItAgain.enabled = false;
		
	}
	
	// Update is called once per frame
	void Update () {
		
		if (player.position.z > -10f && player.position.z < 0f && player.position.y < 50f){
			camera1.enabled = true;
			camera2.enabled = false;
		}else{
			camera1.enabled = false;
			camera2.enabled = true;
		}		
		/*if (player.position.y > 50f){
			camera1.enabled = false;
			camera2.enabled = true;
		}*/
		
		if (player.position.y > 192f){
			Road.enabled = true;
			GetUp.enabled = false;
			float roadTime = Time.time;
			if(Time.time > roadTime + 259f){
				Road.enabled = false;
				DoItAgain.enabled = true;
			}
		}
		
		if(Time.time > 360f){
			Road.enabled = false;
			DoItAgain.enabled = true;
			GetUp.enabled = false;
		}
		
	}
	
}
