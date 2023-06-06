# Dice Rolls

A general formula for dice rolls applies: $(dice~pool \cdot attribute) - difficulty$, where $dice~pool$ is determined by the risk a nation takes or the global effects of a successful roll.

## Dice Pools

Different dice pools are used for different certainties of actions. For example, holding a speech has less variation in outcome than fighting a battle with a another nation. The dice pools are, with increasing uncertainty:

1. `20d1`
2. `10d2`
3. `5d4`
4. `4d5`
5. `2d10`
6. `1d20`

## Attribute

The attribute (Culture, Economy, Military, Politics and Technology) is chosen depending on the domain of the event.

## Difficulty

Different difficulties apply in different situations. For example, fighting a battle with a pacifist nation is less difficult than fighting a battle with a military super power. The default difficulty is 20 at difficulty level 1. The difficulty grows with the difficulty level at the rate of $n \cdot 20$, with $n$ being the difficulty level.

If the situation is an action against or in competition to another player, the difficulty is instead determined by $same~dice~pool \cdot other~player's~same~attribute$. This may for example be the case if a player wages war against another player, or tries to outcompete them in an economic sector.

## Outcome

The action is a success, if the above formula results in a value greater than zero. A zero or lower is interpreted as a failure.
