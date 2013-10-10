using UnityEngine;
using System.Collections;

public class Camera2 : MonoBehaviour {
	
	public Transform player;
	public float yDistance = 20f;
	public float zDistance = 20f;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
		transform.position = new Vector3(player.position.x, player.position.y + yDistance * player.localScale.x, player.position.z + -zDistance * player.localScale.x);
	
	}
}
