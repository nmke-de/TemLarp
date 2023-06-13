# The Extremist Map - RP System

This document is intended to be used as a ruleset for role-playing fictional nation states. In particular, the rules as described below are written with the Discord Map Game "The Extremist Map" in mind.

## First and Most Important Rule

If a rule is not fun, it is not valid.

## Nations

Each nation has an alignment on the Political Compass, as well as five attributes governing the state of affairs in the nation.

### Alignment

Each nation's government is ideologically aligned with a general ideological family. These include, but are not necessarily limited to:

- Authoritarian Left
- Authoritarian Right
- Libertarian Left
- Libertarian Right

For more information, refer to [the Political Compass Website](https://politicalcompass.org/), [the Political Compass Memes subreddit](https://farside.link/reddit.com/r/politicalcompassmemes) or [Jreg](https://farside.link/youtube.com/channel/UCGSGPehp0RWfca-kENgBJ9Q).

### Attributes

Each nation has five attributes: Culture, Economy, Military, Politics and Technology

#### Culture (CUL)

**Culture** governs all cultural events, like a controversial book release or a state-mandated role-playing game. This attribute also affects the strength of the majority or state religion (or atheism).

If CUL plummets to zero, the people of the nation loose their motivation to work, disabling any attribute other than CUL to be raised, until this changes. Should ECO be zero too, the nation will cease to exist due to lack of social cohesion.

#### Economy (ECO)

**Economy** represents the economic resources available to a nation. This encompasses capital (a.k.a. the means of production), labour, land and knowledge.

If both CUL and ECO are zero, the nation will cease to exist.

#### Military (MIL)

The **Military** attribute governs all events regarding military maneuvers, armament, the building of military bases and harbours, and war. The larger this attribute is, the stronger the nation's military.

The Military attribute is always constrained by the Economy attribute. If MIL exceeds ECO, the nation suffers repercussions, with POL continually decreasing until MIL does not exceed ECO anymore.

#### Politics (POL)

The **Politics** attribute represents the political stability of the nation. A low POL value is more likely to have secessionist movements and political unrest. A POL of 0 experiences a civil war or, if MIL is high, a coup d'état.

#### Technology (TEC)

**Technology** represents the technological progress a nation has made since the start of the game. Initially, this attribute is zero for all nations, representing the general tech level at the start of the game.

Technologies may be locked behind a certain threshold. For example, if at the beginning of the roleplay, the world stands just before the invention of airplanes, a TEC of 1 may represent the availability of simple airplanes, while a TEC of 3 represents airplanes big enough for military and commercial use, a TEC of 10 airplane carriers, and a TEC of 20 space flight and rockets.

## Actions

See also: [Dice Rolls](dice.pdf)

Any action performed by a nation that has a risk higher than zero to fail, is subject to a test by dice roll.

A general formula for dice rolls applies: $(dice~pool \cdot attribute) - difficulty$, where $dice~pool$ is determined by the risk a nation takes or the global effects of a successful roll.

### Dice Pools

Different dice pools are used for different certainties of actions. For example, holding a speech has less variation in outcome than fighting a battle with a another nation. The dice pools are, with increasing uncertainty:

1. `10d2` is used if the outcome seems very certain, and almost nothing can go wrong.
2. `5d4` is the default dice pool.
3. `4d5` should be used if the situation is complicated, but the consequences will be only internal to the nation.
4. `2d10` is used in a diplomatic crisis or for actions which could increase international tensions.
5. `1d20` is always used in a war or warlike situation.

### Attribute

The attribute (Culture, Economy, Military, Politics and Technology) is chosen depending on the domain of the event.

### Difficulty

Different difficulties apply in different situations. For example, fighting a battle with a pacifist nation is less difficult than fighting a battle with a military super power. The default difficulty is 20 at difficulty level 1. The difficulty grows with the difficulty level at the rate of $n \cdot 20$, with $n$ being the difficulty level.

If the situation is an action against or in competition to another player, the difficulty is instead determined by $same~dice~pool \cdot other~player's~same~attribute$. This may for example be the case if a player wages war against another player, or tries to outcompete them in an economic sector.

### Outcome

The action is a success, if the above formula results in a value greater than zero. A zero or lower is interpreted as a failure. Furthermore, if the formula results in a value higher than half of the difficulty (not the difficulty level), the player can choose to raise the affecting attribute by 1. The latter only applies to rolls with `2d10` or `1d20` as dice pools.

## Raising attributes

There are two ways to increase an attribute (Culture, Economy, Military, Politics and Technology):

- Rolling high on low certainty dice rolls
- Sacrificing other attributes

Raising an attribute is only possible if CUL is above zero. The only exception to this is raising CUL itself.

### Rolling high on low certainty dice rolls

On a dice roll, if the formula of the dice roll results in a value higher than half of the difficulty (not the difficulty level), the player can choose to raise the affecting attribute by 1. This only applies to rolls with `2d10` or `1d20` as dice pools.

### Sacrificing other attributes

At any time, the player can choose to *decrease* four attributes by 1 to *raise* the remaining attribute by 1. This reflects the sacrifices made in other fields to rush progress in one field.

## Events

Events can generally be divided in two categories: Deliberate player decisions and things that happen when an attribute drops to zero.

Deliberate player decision events are:

- Economic Sanctions
- Propaganda Campaign
- Wars

Things that happen when an attribute drops to zero are:

- A nation ceases to exist.
- Civil Wars
- Coup d'État
- Demotivated Nation

### A nation ceases to exist.

Once both CUL and ECO of a nation drop to zero, a nation ceases to exist. A combination of lack of goods and lack of something to believe in lead to the ultimate downfall of the nation. This is an alternative way to archieve game over, the other being conquest by a foreign nation.

### Civil War

Once POL drops to zero, if CUL is higher or equal to MIL, a civil war breaks out in the nation, which is now divided into no less than 2 warring parties. CUL, ECO and MIL are evenly divided among the warring parties, with all values rounded down. Furthermore, each warring party receives 1 POL and inherits the TEC of the former nation. The map, if any, of the nation is divided randomly among the warring parties.

The player of the former nation can decide to play as one of the warring parties. The remaining warring parties are distributed among new players or become NPCs. All warring parties are considered nations in their own right from this point on, being in war with each other.

### Coup d'État

Once POL drops to zero, if CUL is lower than MIL, the player can decide to let the nation experience a coup d'état by the military instead of a civil war.

### Demotivated Nation

### Economic Sanction

### Propaganda Campaign

### War

