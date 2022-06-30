nose_size = 100

def setup():
    size(700,700)
    background(200,255,180)
    
    strokeWeight(5) # make outlines thicker (5 pixels thick)
    fill(92, 151, 247)
    #triangle((width/2)-nose_size, height/2, (width/2)+nose_size, height/2, width/2, height/2 + nose_size)
    
    #create a triangle, the hard way
    """
    beginShape()
    vertex((width/2)-nose_size, height/2)
    vertex((width/2)+nose_size, height/2)
    vertex(width/2, height/2 + nose_size)
    vertex((width/2)-nose_size, height/2)# make sure to duplicate the starting vertex as the final so that the shape gets filled in
    endShape()
    """
    
    #A bit trickier, but try using curveVertex to get a curvy shape. Duplicate the first and last vertices an extra time each.
    """
    beginShape()
    curveVertex((width/2)-nose_size, height/2)
    curveVertex((width/2)-nose_size, height/2)
    curveVertex((width/2)+nose_size, height/2)
    curveVertex(width/2, height/2 + nose_size)
    curveVertex((width/2)-nose_size, height/2)
    curveVertex((width/2)+nose_size, height/2)
    curveVertex((width/2)+nose_size, height/2)
    endShape()
    """
    
    
    
    #ellipse(width/2, height/2, 200, 100)
    
    #for arcs, start with the parameters for the ellipse you're taking a part of, 
    #then specify the starting and ending angles. Use radians() to convert your degree measurements
    #and try the modes: CHORD, PIE, OPEN, [none]
    arc(width/2, height/2, 200, 100, radians(0), radians(180), CHORD)
    
    
    arc(width/2, 100, 100, 100, radians(30), radians(330), PIE)
    
