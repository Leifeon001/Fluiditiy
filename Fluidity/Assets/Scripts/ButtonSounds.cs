using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class ButtonSounds : MonoBehaviour
{
    public AudioClip _audHov;
    public AudioClip _audPres;
    public AudioSource audSrc;

    void Start()
    {
        audSrc = GetComponent<AudioSource>();
    }

    public void Hovering()
    {
        audSrc.PlayOneShot(_audHov);
    }

    public void Pressed()
    {
        audSrc.PlayOneShot(_audPres);
    }
}
