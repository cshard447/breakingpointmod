_mode = _this select 0;
_params = _this select 1;
_class = _this select 2;

switch _mode do
{
	//--- Display load
	case "onLoad":
	{
		//toUpper title
		_control = _display displayctrl 101;
		_control ctrlSetText (toUpper (ctrlText _control));
	};
};