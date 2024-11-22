---
title: Data Model
parent: Technical Docs
nav_order: 2
---

{: .label }
Quang Anh Nguyen

{: .no_toc }
# Data model

<details open markdown="block">
{: .text-delta }
<summary>Table of contents</summary>
+ ToC
{: toc }
</details>

This is the initial version of the data model for the web application.

![First Data Model](../assets/images/Data_Structure_1)

The database should include three tables for managing the data: 
GuessingObject, GameSet, and Score.

Table: `GuessingObject`

The GuessingObject table stores all the items that can be guessed during the game.

| Attribute | Type | Description |
| --- | --- | --- |
| `id` | Integer | primary key |
| `picture` | BLOB | picture of guessing object |
| `question` | String | question for the guessing object displayed to the user |
| `value` | float | correct answer/value to the question |
| `scale_top` | float | highest value on the guessing scale |
| `scale_bottom` | float | lowest value on the guessing scale |

