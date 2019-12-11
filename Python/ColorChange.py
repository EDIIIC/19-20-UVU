### Color Change ###
import maya.cmds as cmds

def colorChange(color):
    if color == 'black':
        color = 1
    elif color == 'blue':
        color = 6
    elif color == 'red':
        color = 13
    elif color == 'green':
        color = 14
    elif color == 'white':
        color = 16
    elif color == 'yellow':
        color = 17
        
    sels = cmds.ls(sl=True)
    for sel in sels:
        shapes = cmds.listRelatives(sel, children=True, shapes=True)
        for shape in shapes:
            cmds.setAttr('%s.overrideEnabled' % shape, True)
            cmds.setAttr('%s.overrideColor' % shape, color)
#colorChange('red')