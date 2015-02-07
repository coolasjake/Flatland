        X = argument0
        Y = argument1
        A = argument2
        Distance = argument3
        //Needs if statement (or case) for each shape, using "Angles[Angle,0] = n" for different colours.
        if position_meeting(X+cos(A)*Distance,Y-sin(A)*Distance,obj_Corner)
        {
            return 1
        }
        else if position_meeting(X+cos(A)*Distance,Y-sin(A)*Distance,obj_Isoscolese)
        {
            return 2
        }
        else if position_meeting(X+cos(A)*Distance,Y-sin(A)*Distance,obj_Equilateral)
        {
            return 3
        }
        else if position_meeting(X+cos(A)*Distance,Y-sin(A)*Distance,obj_front_corner)
        {
            return 4
        }
