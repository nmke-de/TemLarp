# Cheat Sheet

1. If a rule is not fun, it is not valid.
2. Pick a quad from the PoliticalCompass for your nation.
3. Your nation has five attributes:
   1. **CUL** (Culture)
   2. **ECO** (Economy)
   3. **MIL** (Military)
   4. **POL** (Politics)
   5. **TEC** (Technology)
4. If you do something, make a dice roll like this: $(dice~ pool \cdot attribute) - difficulty$. You succeed if the result is larger than zero.
5. $dice~ pool$ is determined like this:
   1. `10d2` is used if the outcome seems very certain, and almost nothing can go wrong.
   2. `5d4` is the default dice pool.
   3. `4d5` should be used if the situation is complicated, but the consequences will be only internal to the nation.
   4. `2d10` is used in a diplomatic crisis or for actions which could increase international tensions.
   5. `1d20` is always used in a war or warlike situation.
6. $difficulty$ is determined like this:
   1. Against another player: $(dice~ pool \cdot other player's attribute)$
   2. Otherwise: $appropriate~ difficulty~ level \cdot 20$
7. Raise attributes these two ways:
   1. Succeed on a roll with dice pool 4 or 5. Raise the corresponding attribute by 1.
   2. Reduce 4 attributes by 1 to raise the remaining attribute by 1.
8. If your CUL and ECO are zero, your nation ceases to exist.
9. If your POL is zero and your CUL higher than or equal to MIL, your nation experiences a civil war.
   1.  For that, split your nation in two or more warring new nations.
   2.  Divide CUL, ECO and MIL equally among these nations. Round down.
   3.  Each nation receives 1 POL and all TEC like your former nation.
10. If your POL is zero and your CUL lower than MIL, your nation experiences a coup d'état.
    1. Your CUL becomes zero. Your POL becomes 1.
11. If your CUL (but not ECO) is zero, you can't raise any attribute other than CUL.
12. If your MIL is higher than ECO, your POL drops by 2 each turn.
13. PvP rules
    1.  Economic Sanctions: $2d10 \cdot ECO - 2d10 \cdot other~ player's~ ECO$. -1 ECO for the attacker, -1 ECO for the defender if successful.
    2.  Propaganda Campaign: $2d10 \cdot POL - 2d10 \cdot other~ player's~ POL$. -1 ECO for the attacker, -1 POL and -1 CUL for the defender is successful.
    3.  War:
        1. Each player deploys some MIL.
        2. $1d20 \cdot deployed~ MIL - 1d20 \cdot other~ player's~ deployed~ MIL$.
        3. Loosing player loose all deployed MIL and possibly some ground.
        4. Both players loose 1 ECO, reflecting the costs of war.
