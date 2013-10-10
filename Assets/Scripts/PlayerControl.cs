using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour {
	
	public float jumpSpeed = 5f;
	public float playerSpeed = 5f;
	public float launchSpeed = 10f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void FixedUpdate () {
		Ray rayDown1 = new Ray(transform.position,Vector3.down);
		if(Input.GetKeyDown (KeyCode.Space)){
			if(Physics.Raycast (rayDown1,transform.localScale.x * 0.5f + 0.15f)){
				rigidbody.AddForce (Vector3.up*(jumpSpeed));
			}
		}
		if(Input.GetKey (KeyCode.A)){
			rigidbody.AddForce (Vector3.left*playerSpeed);
		}
		if(Input.GetKey (KeyCode.D)){
			rigidbody.AddForce (Vector3.right*playerSpeed);
		}
		/*if(transform.position.y > 42f){
			rigidbody.AddForce (Vector3.forward*20f);
		}*/
		
		if(transform.position.z < -1.5){
			rigidbody.AddForce (Vector3.forward*2);
		}
		
		/*if(transform.position.x > 11f && transform.position.z < 0){
			rigidbody.AddForce (Vector3.left*2);
		}*/
		
		if(transform.position.z > 290f){
			transform.position = new Vector3(0f,0.5f,-30f);
		}
	
	}
}
