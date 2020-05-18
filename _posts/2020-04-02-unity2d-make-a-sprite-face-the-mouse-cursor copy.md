---
title: 2D Top-Down Aiming Using the Mouse in Unity3D
layout: post
categories: [Unity, C#, Game Design]
lang: en
lang-ref: unity-sprite-facing-mouse
image: /assets/img/rotation.gif
description: "Tutorial on how to rotate a sprite to make it face the mouse cursor. USeful for aiming in top-down shooters."
---
Hello,
in this short (and first!) post on this blog I would like to show you how to make a sprite face the mouse cursor. This is quite useful for aiming in top-down shooters and similar games.
You can see an example of this in the following gif.

![RotationGif](/assets/img/rotation.gif "A gif showing how the rotation works")

Now let's talk about the code. I tried various solutions found on the web, but most of them don't work, work sometimes or work badly. Luckily the easiest solution is also the best one! I found it on [YouTube](https://www.youtube.com/watch?v=_XdqA3xbP2A) and it is made by Danndx.

### The code
Here's the full code:
``` cs
Vector3 mousePosition = new Vector3 (Camera.main.ScreenToWorldPoint(Input.mousePosition));

Vector2 directionToLookAt = new Vector2(
    mousePosition.x - transform.position.x,
    mousePosition.y - transform.position.y
    );

transform.up = directionToLookAt;
```

If you are in a hurry you can just copy-paste this code into a script on the object you want to rotate and then call it in the function Update. 
But what does this code actually do?

### Explaining the code
``` cs
Vector3 mousePosition = new Vector3 (Camera.main.ScreenToWorldPoint(Input.mousePosition));
```
Here we get the current mouse position, we translate it into "world coordinates", which are actually usable, and then store it in a Vector3 variable. 

``` cs
Vector2 directionToLookAt = new Vector2(
    mousePosition.x - transform.position.x,
    mousePosition.y - transform.position.y
    );
```
Create a new Vector2 and store the difference between the mouse position and the object position. We don't actually need the z axis, so we won't use a Vector3 this time.

``` cs
transform.up = directionToLookAt;
```
[transform.up](https://docs.unity3d.com/ScriptReference/Transform-up.html) *"Manipulates a GameObject’s position on the Y axis (green axis) of the transform in world space"*, according to Unity's Docs. 
Basically, we rotate the Y axis of the object.

That's all! Thank you for reading this, if you want to contact me you can find me on [Twitter](https://twitter.com/PandaSekh).