//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*

*/
//NO_QUERY

/*
P4
*/
E<> (currentFloor == 4 && doorIsOpen) imply btn[4]

/*
P4
*/
E<> (currentFloor == 3 && doorIsOpen) imply btn[3]

/*
P4
*/
E<> (currentFloor == 2 && doorIsOpen) imply btn[2]

/*
P4
*/
E<> (currentFloor == 1 && doorIsOpen) imply btn[1]

/*
P4
*/
E<> (currentFloor == 0 && doorIsOpen) imply btn[0]

/*
P5
*/
E<> btn[4] imply (currentFloor == 4 && doorIsOpen)

/*
P5
*/
E<> btn[3] imply (currentFloor == 3 && doorIsOpen)

/*
P5
*/
E<> btn[2] imply (currentFloor == 2 && doorIsOpen)

/*
P5
*/
E<> btn[1] imply (currentFloor == 1 && doorIsOpen)

/*
P5
*/
E<> btn[0] imply (currentFloor == 0 && doorIsOpen)

/*
P6
Il existe toujours un chemin potentiel ou l'\u00e9tage actuel n'est pas 4.
*/
E[] not (currentFloor == 4)

/*
P3
*/
A[] engineIsOn imply not doorIsOpen

/*
P2
*/
E<> btn[4]

/*
P2
*/
E<> btn[3]

/*
P2
*/
E<> btn[2]

/*
P2
*/
E<> btn[1]

/*
P2
*/
E<> btn[0]

/*
P1
*/
A[] not deadlock
