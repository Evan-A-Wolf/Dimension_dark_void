switch(menu_index){
	case 0:
		if (difficulty == "Novice"){
			difficulty = "Apprentice";
			with(obj_variables){
				difficultyGain = -5;
			}
		}
		else if (difficulty == "Apprentice"){
			difficulty = "Adept";
			with(obj_variables){
				difficultyGain = 0;
			}
		}
		else if (difficulty == "Adept"){
			difficulty = "Expert";
			with(obj_variables){
				difficultyGain = 5;
			}
		}
		else if (difficulty == "Expert"){
			difficulty = "Legendary";
			with(obj_variables){
				difficultyGain = 10;
			}
		}
		else if (difficulty == "Legendary"){
			difficulty = "Novice";
			with(obj_variables){
				difficultyGain = -10;
			}
		}
		break;
	case 1:
		if (pdm == "1"){
			pdm = "2";
			with(obj_variables){
				playerDamage = 2;
			}
		}
		else if (pdm == "2"){
			pdm = "5";
			with(obj_variables){
				playerDamage = 5;
			}
		}
		else if (pdm == "5"){
			pdm = "0.5";
			with(obj_variables){
				playerDamage = 0.5;
			}
		}
		else if (pdm == "0.5"){
			pdm = "0.75";
			with(obj_variables){
				playerDamage = 0.75;
			}
		}
		else if (pdm = "0.75"){
			pdm = "1";
			with(obj_variables){
				playerDamage = 1;
			}
		}
		break;
	case 2:
		if (edm == "1"){
			edm = "2";
			with(obj_variables){
				enemyDamage = 2;
			}
		}
		else if (edm == "2"){
			edm = "5";
			with(obj_variables){
				enemyDamage = 5;
			}
		}
		else if (edm == "5"){
			edm = "0.5";
			with(obj_variables){
				enemyDamage = 0.5;
			}
		}
		else if (edm == "0.5"){
			edm = "0.75";
			with(obj_variables){
				enemyDamage = 0.75;
			}
		}
		else if (edm = "0.75"){
			edm = "1";
			with(obj_variables){
				enemyDamage = 1;
			}
		}
		break;
	case 3:
		if (phr == "1"){
			phr = "2";
			with(obj_variables){
				playerHRegen = 2;
			}
		}
		else if (phr == "2"){
			phr = "5";
			with(obj_variables){
				playerHRegen = 5;
			}
		}
		else if (phr == "5"){
			phr = "0.5";
			with(obj_variables){
				playerHRegen = 0.5;
			}
		}
		else if (phr == "0.5"){
			phr = "0.75";
			with(obj_variables){
				playerHRegen = 0.75;
			}
		}
		else if (phr = "0.75"){
			phr = "1";
			with(obj_variables){
				playerHRegen = 1;
			}
		}
		break;
	case 4:
		if (pmr == "1"){
			pmr = "2";
			with(obj_variables){
				playerMRegen = 2;
			}
		}
		else if (pmr == "2"){
			pmr = "5";
			with(obj_variables){
				playerMRegen = 5;
			}
		}
		else if (pmr == "5"){
			pmr = "0.5";
			with(obj_variables){
				playerMRegen = 0.5;
			}
		}
		else if (pmr == "0.5"){
			pmr = "0.75";
			with(obj_variables){
				playerMRegen = 0.75;
			}
		}
		else if (pmr = "0.75"){
			pmr = "1";
			with(obj_variables){
				playerMRegen = 1;
			}
		}
		break;
	case 5:
	room_goto(rm_options);
	break;
}