using UnityEngine;
using System.Collections;

public class Platform : MonoBehaviour {
	
	public float platformFallSpeed = -0.5f;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		transform.position += new Vector3(0f, platformFallSpeed *Time.deltaTime, 0f);
		if(transform.position.y < 0.5f){
			transform.position = new Vector3(transform.position.x, 42f, transform.position.z);
		}
		
	}
	
}
			