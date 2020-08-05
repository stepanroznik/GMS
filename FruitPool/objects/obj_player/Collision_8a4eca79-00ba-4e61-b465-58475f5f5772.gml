if bounce<0{
				
				xDist = x - other.x;
				yDist = y - other.y;
				distSquared = xDist*xDist + yDist*yDist;
            //Check the squared distances instead of the the distances, same result, but avoids a square root.
            if(distSquared <= (size + other.size)*(size + other.size)){
				 xVelocity = other.hspeed - hspeed;
                 yVelocity = other.vspeed - vspeed;
                 dotProduct = xDist*xVelocity + yDist*yVelocity;
                //Neat vector maths, used for checking if the objects moves towards one another.
                if(dotProduct > 0){
                     collisionScale = dotProduct / distSquared;
                     xCollision = xDist * collisionScale;
                     yCollision = yDist * collisionScale;
                    //The Collision vector is the speed difference projected on the Dist vector,
                    //thus it is the component of the speed difference needed for the collision.
                     combinedMass = size + other.size;
                     collisionWeightA = 2 * size / combinedMass;
                     collisionWeightB = 2 * other.size / combinedMass;
                    hspeed += collisionWeightA * xCollision;
                    vspeed += collisionWeightA * yCollision;
                    other.hspeed -= collisionWeightB * xCollision;
                    other.vspeed -= collisionWeightB * yCollision;
                }}
}


//spd=speed
//new_angle = point_direction(other.x, other.y, x, y);
//hspeed =  dcos(new_angle) * spd
//vspeed = -dsin(new_angle) * spd

//hspeed=(hspeed+other.hspeed)/2
//vspeed=(vspeed+other.vspeed)/2

//bounce=1


/*
if point_distance(x,y,other.x,other.y)<80{
x = other.x + lengthdir_x(80, point_direction(other.x, other.y, x, y));
y = other.y + lengthdir_y(80, point_direction(other.x, other.y, x, y));}