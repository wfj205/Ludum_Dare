using UnityEngine;
using System.Collections;

public class liftScript : MonoBehaviour {
	
	public float riseSpeed = 50f;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
		transform.position += new Vector3(0f,riseSpeed*Time.deltaTime,0f);
		if(transform.position.y > 200f){
			transform.position = new Vector3(0f,43f,-1f);
		}
	
	}
}
