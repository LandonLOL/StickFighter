qt_timer += 1;
b_safe = false;

if qt_timer = 50
then
{
b_safe = true
}

if qt_timer = 60
then
{
b_safe = true
}

if qt_timer = 140
then
{
b_safe = true
}

if qt_timer = 160
then
{
b_safe = true
}

if b_safe = true
and
qt_timer = 60
then
{
//timer_end = 5;
show_message("You Lose")
game_restart()
}

if b_safe = true
and
qt_timer = 70
then

{
//timer_end = 5;
show_message("You Lose")
game_restart()
}

if b_safe = true
and 
qt_timer = 150
then

{
//timer_end = 5;
show_message("You Lose")
game_restart()
}

if b_safe = true
and
qt_timer = 170
then

{
//timer_end = 5;
show_message("You Lose")
game_restart()
}