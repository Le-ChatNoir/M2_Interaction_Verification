//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*

*/
//NO_QUERY

/*

*/
A[] not Observateur.reject

/*
PT11
*/
A[] Train.on imply Train.temps <= 40

/*

*/
A[] (Train.left imply Train.temps == 0)

/*

*/
A[] Train.close imply Train.temps >= 0 && Train.temps <= 50

/*

*/
Train.left --> Train.far

/*

*/
Train.on --> Train.left

/*

*/
Train.close --> Train.on

/*

*/
E<> Train.left

/*

*/
E<> Train.close

/*

*/
E<> Train.on

/*

*/
A[] not deadlock
