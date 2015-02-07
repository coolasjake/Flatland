
/*
for (Angle=0; Angle<=360; Angle+=4)
{
    for (Distance=1; Distance<=100; Distance+=1)
    {
        A = degtorad(dir-45+(Angle/4))
        
        //Needs if statement (or case) for each shape, using "Angles[Angle,0] = n" for different colours.
        if Angles[Angle,0] = 0 and position_meeting(x+cos(A)*Distance,y-sin(A)*Distance,obj_Corner)
        {
            Angles[Angle,0] = 1
            Angles[Angle,1] = Distance
            break
        }
        else if Angles[Angle,0] = 0 and position_meeting(x+cos(A)*Distance,y-sin(A)*Distance,obj_Isoscolese)
        {
            Angles[Angle,0] = 2
            Angles[Angle,1] = Distance
            break
        }
        else if Angles[Angle,0] = 0 and position_meeting(x+cos(A)*Distance,y-sin(A)*Distance,obj_Equilateral)
        {
            Angles[Angle,0] = 3
            Angles[Angle,1] = Distance
            break
        }
        else if Angles[Angle,0] = 0 and position_meeting(x+cos(A)*Distance,y-sin(A)*Distance,obj_front_corner)
        {
            Angles[Angle,0] = 4
            Angles[Angle,1] = Distance
            break
        }
    
    }
}
*/

