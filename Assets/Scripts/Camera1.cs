using UnityEngine;
using System.Collections;

public class Camera1 : MonoBehaviour {
	
	public Transform player;
	public float zDistance = 7f;
	//Vector3 rot = player.rotation.eulerAngles;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
		transform.position = new Vector3(player.position.x, player.position.y, player.position.z - zDistance + player.localScale.x);
		transform.rotation = new Quaternion(0f,0f,player.rotation.z,player.rotation.w);
		
	}
}
