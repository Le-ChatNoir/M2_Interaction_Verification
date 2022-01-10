//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*
Il existe au moins un chemin pour lequel on peut attendre l'\u00e9tat CS pour Bob
*/
E<> bob.CS

/*
Il existe au moins un chemin pour lequel on peut attendre l'\u00e9tat CS pour Alice
*/
E<> alice.CS

/*
Si on atteind l'\u00e9tat Wait pour Bob, alors on pourra atteindre l'\u00e9tat CS pour Bob
*/
bob.Wait --> bob.CS

/*
Si on atteind l'\u00e9tat Wait pour Alice, alors on pourra atteindre l'\u00e9tat CS pour Alice
*/
alice.Wait --> alice.CS

/*
Pour tous les \u00e9tats, on n'a jamais de dealock
*/
A[] not deadlock

/*
Pour tous les \u00e9tats, on n'a jamais Bob et Alice \u00e0 l'\u00e9tat CS en m\u00eame temps
*/
A[] not (alice.CS and bob.CS)
