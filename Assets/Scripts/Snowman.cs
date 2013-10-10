using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Snowman : MonoBehaviour {
	
	public Transform player;
	public float sizeChange = 0.25f;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter(){
		player.localScale += new Vector3(sizeChange,sizeChange,sizeChange);
		Destroy(gameObject);
	}
	
}
