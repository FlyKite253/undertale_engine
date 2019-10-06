var num;
num = sprite_get_number(_body_sprite)
y = (((battle_board.y - battle_board.up) - battle_board.thickness_frame) - 4)
_body_image = (_body_image + _body_speed)
if (_body_image >= num)
{
    if _body_loop
        _body_image = 0
    else
    {
        _body_image = (num - 1)
        _body_speed = 0
    }
}
if _wiggle
{
    _wiggle_sin = (_wiggle_sin + 1)
    if ((_wiggle_sin % 4) == 0)
    {
        _body_x = (sin((_wiggle_sin * 0.1)) * 1)
        _body_y = (sin((_wiggle_sin * 0.2)) * 0.7)
        _head_x = (sin((_wiggle_sin * 0.1)) * 0.1)
        _head_y = (sin((_wiggle_sin * 0.2)) * 0.1)
        //_body_y = (sin((_wiggle_sin * 0.04)) * 1)
        //_head_y = (sin((_wiggle_sin * 0.04)) * 0.5)
    }
}
else
    _wiggle_sin = 0
if (action == 0)
{
    if (_action_step != 1)
    {
        _body_sprite = spr_ink_body
        _body_x = 0
        _body_y = 0
        _body_image = 0
        _body_speed = 0.065
        _body_loop = 1
        _wiggle = 1
        _action_step = 1
    }
}
else if (action == 1)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_ink_body
                    _body_x = 0
                    _body_y = 0
                    _body_image = 0
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
                    _body_x = 5
					 _body_sprite = spr_ink_body_left
                    _body_speed = 0.5
                }
                break
            
            case 2:
                {
                    _body_x = 6
                }
                break
            
            case 3:
                {
                    _body_x = -1
                }
                break
            
            case 4:
                {
                    _body_x = 0
                    _body_speed = 0.2
                }
                break
            
        }
        
        _action_step = (_action_step + 0.25)
    }
}
else if (action == 2)
{
    if (_action_step <= 5)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_ink_body_right
                    _body_x = 0
                    _body_y = 0
                    _body_image = 0
                    _body_speed = 0.2
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
                    _body_x = -5
                }
                break
            
            case 2:
                {
                    _body_x = -6
                }
                break
            
            case 3:
                {
                    _body_x = 3
                }
                break
            
            case 4:
                {
                    _body_x = 2
                }
                break
            
            case 5:
                {
                    _body_x = 0
                }
                break
            
        }
        
        _action_step = (_action_step + 0.25)
    }
}
else if (action == 4)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_ink_body_down
                    _body_x = 0
                    _body_y = -1
                    _body_image = 0
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
                    _body_y = -3
                    _body_speed = 0.5
                }
                break
            
            case 2:
                {
                    _body_y = 3
                }
                break
            
            case 3:
                {
                    _body_y = 2
                }
                break
            
        }
        
        _action_step = (_action_step + 0.2)
    }
}
else if (action == 3)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_ink_body_up
                    _body_x = 0
                    _body_y = 3
                    _body_image = 0
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
                    _body_y = 5
                    _body_speed = 0.5
                }
                break
            
            case 2:
                {
                    _body_y = -1
                }
                break
            
            case 3:
                {
                    _body_y = 0
                }
                break
            
        }
        
        _action_step = (_action_step + 0.2)
    }
}