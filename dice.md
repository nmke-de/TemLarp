# Dice Rolls

A general formula for dice rolls applies: `([dice pool] * [attribute]) - [difficulty]`, where `dice pool` is determined by the risk a nation takes or the global effects of a successful roll.

## Dice Pools

Different dice pools are used for different certainties of actions. For example, holding a speech has less variation in outcome than fighting a battle with a another nation. The dice pools are, with increasing uncertainty:

1. `100d1`
2. `50d2`
3. `25d4`
4. `20d5`
5. `10d10`
6. `5d20`
7. `4d25`
8. `2d50`
9. `1d100`

## Attribute

The attribute (Culture, Economy, Military, Politics and Technology) is chosen depending on the domain of the event.

## Difficulty

Different difficulties apply in different situations. For example, fighting a battle with a pacifist nation is less difficult than fighting a battle with a military super power. The default difficulty is 100 at difficulty level 1. The difficulty grows with the difficulty level at the rate of $n \cdot 100$, with $n$ being the difficulty level.

## Outcome

The action is a success, if the above formula results in a value greater than zero. A zero or lower is interpreted as a failure.
