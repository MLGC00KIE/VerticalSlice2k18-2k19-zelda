using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerEasterEggs : MonoBehaviour {

    private bool[] keyspressed;
    private bool coroutineStarted = false;

    private void Start()
    {
        keyspressed = new bool[15];
    }

    // Update is called once per frame
    void Update () {
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            keyspressed[0] = true;
            StartCoroutine(setFalse(true));
            coroutineStarted = true;
        }
        if (keyspressed[0] && Input.GetKeyDown(KeyCode.UpArrow))
            keyspressed[1] = true;
        if (keyspressed[1] && Input.GetKeyDown(KeyCode.DownArrow))
            keyspressed[2] = true;
        if (keyspressed[2] && Input.GetKeyDown(KeyCode.DownArrow))
            keyspressed[3] = true;
        if (keyspressed[3] && Input.GetKeyDown(KeyCode.LeftArrow))
            keyspressed[4] = true;
        if (keyspressed[4] && Input.GetKeyDown(KeyCode.RightArrow))
            keyspressed[5] = true;
        if (keyspressed[5] && Input.GetKeyDown(KeyCode.LeftArrow))
            keyspressed[6] = true;
        if (keyspressed[6] && Input.GetKeyDown(KeyCode.RightArrow))
            keyspressed[7] = true;
        if (keyspressed[7] && Input.GetKeyDown(KeyCode.B))
            keyspressed[8] = true;
        if (keyspressed[8] && Input.GetKeyDown(KeyCode.A))
            keyspressed[9] = true;
        if (keyspressed[9] && (Input.GetKeyDown(KeyCode.Return) || Input.GetKeyDown(KeyCode.KeypadEnter)))
            keyspressed[10] = true;
        if (keyspressed[10])
        {
            StartCoroutine(setFalse(false));
            // do default dance
            Debug.Log("Do the default dance lmao");
        }

        //do easter egg stuffs
    }

    private IEnumerator setFalse(bool withTime)
    {
        if (withTime)
        {
            yield return new WaitForSeconds(5);
            for (int i = 0; i < keyspressed.Length; i++)
            {
                keyspressed[i] = false;
            }
            coroutineStarted = false;
        }

        if (!withTime)
        {
            for (int i = 0; i < keyspressed.Length; i++)
            {
                keyspressed[i] = false;
            }
        }
    }
}
