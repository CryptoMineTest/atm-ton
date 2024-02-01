# ATM SH mod for Minetest

updated and improved by RB and then by Sovenok-Hacker

## Crafting ATM

```
[ steel ingot, glass, steel ingot ]
[ copper ingot, 10 MG note, copper ingot ]
[ steel ingot, steel ingot, steel ingot ]
```

## Crafting MWT

An alternative system for transfering money from one player's account to another. The terminals
provide an interface for sending a specified amount (integer number) to a player (who must
have an existing banking account) and for checking the transfers to the account of the user of
the terminal. The history of transactions can be erased completely, and it is recommended to
clean it once the stored data are no longer of any relevance. Otherwise, the transaction history
is preserved indefinitely.

```
[ steel ingot, glass, steel ingot ]
[ steel ingot, 1 MG note, steel ingot ]
[ steel ingot, tin ingot, steel ingot ]
```

To complete a Money Wire Transfer a player must provide the name of the recipient with an
existing banking account, the desired amount to be transfered, and a description of the 
payment (optional, but strongly recommended).
After entering those parameters the terminal checks their validity and if there is no problem,
the player is shown the final confirmation window. If the player confirms the payment, the specified
amount will be transfered immediately. At this point the transaction is final.
If there are errors, a corresponding message is shown in the chat, and the transaction is aborted.
