menu_x = x;
menu_y = y;
button_h = 32

pdm = "1";
edm = "1";
phr = "1";
pmr = "1";
difficulty = "Apprentice";

button[0] = difficulty;
button[1] = "Player damage multiplier:" + pdm;
button[2] = "Enemy damage mutlipler:" + edm;
button[3] = "Player health regen mutiplier:" + phr;
button[4] = "Player mana regen multiplier:" + pmr;
button[5] = "Return";

buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;