---
layout: post
title: "Apple Photos Library on a NAS"
date: 2016-01-15 09:56:00 +1100
categories: osx photos synology
---
We'll that's it. My wife informed me tonight that my experiment with sparse bundle disk images had failed because here Photos Library was corrupted.

Lets recap. I wanted to host our Photo Libraries on our NAS. We could then connect to the library from either a Mac Mini or a couple of MacBook Pros. Also, it would serve as a sort of backup. I'd still backup the NAS.

The issue with Photo Libraries is that unlike iTunes that had provision for a server being built in. Photos didn.t and they require os X filesystem.  Hence, the attempt with sparse bundles, which is what the Synology nas uses for its TimeMachine backup.

I've tried:
* a SCSI drive on my NAS. This would have worked perfectly but for the required SCSI initiator - I'd have to pay for one for OS X.  Maybe this is the best solution.
* Photo Library on external disk. This could work but its still a bit of a fiddle having to have the Library. availabes.
