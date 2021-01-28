///@desc Name Check
var text="";
var valid=true;
switch(string_lower(_naming_name)){
	default:
		text="Is this name correct?";
		break;
	case "aaaaaa":
		text="Not very creative, still.";
		break;
	case "zzzzzz":
		text="Don't you have anything better to do?";
		break;
	case "alphys":
		text="Go screw yourself."
		valid=false;
		break;
	case "alphy":
		text="Well, well.";
		break;
	case "asgore":
		text="Get your name, please.";
		valid=false;
		break;
	case "toriel":
		text="I won't allow.";
		valid=false;
		break;
	case "asriel":
		text="NO!";
		valid=false;
		break;
	case "flowey":
		text="It's not improper.";
		valid=false;
		break;
	case "sans":
		text="WHAT ARE YOU THINKING OF?";
		valid=false;
		break;
	case "san":
		text="eh...";
		break;
	case "papyru":
		text="maybe ok.";
		break;
	case "undyne":
		text="You mustn't.";
		valid=false;
		break;
	case "ntt":
	case "napst":
	case "nps":
		text="I'll allow it.";
		break;
	case "chara":
		text="Nice.";
		break;
	case "frisk":
		text="The true name.";
		break;
	case "fuck":
		text="fuck.";
		break;
	case "fucku":
		text="fucku.";
		break;
	case "gaster":
		text="useless."
		break;
	case "rman":
	case "rwoman":
		text="?"
		game_end();
		break;
	case "zhazha":
		text="The developer."
		break;
	case "mcatr":
		text="The true developer."
		break;
	case "mdns":
	case "murder":
		text="The babybone."
		break;
	case "moroz":
		text="The god.";
		break;
	case "bpants":
		text="...i have nothing to say."
		break;
}

_confirm_title=text;
_confirm_valid=valid;