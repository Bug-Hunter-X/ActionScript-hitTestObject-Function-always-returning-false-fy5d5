function checkCollision(obj1:DisplayObject, obj2:DisplayObject):Boolean {
  var collision:Boolean = obj1.hitTestObject(obj2);
  if (collision) {
    trace("Collision detected between "+obj1+" and "+obj2);
    return true; 
  }
  return false;
}