# Quirkle v0.27.1

## Fix: bot “thinking” freeze on pattern levels (e.g. 101 / Nia)

Dense progressive boards expand legal-move search. Enumeration is now **time-bounded (400ms)** and **capped (250 moves)**. AI apply failures force **pass/swap** so a turn always completes. Client `advance` has a **15s** timeout so the UI cannot stick on “is thinking…”.

## Version

`0.27.1`
