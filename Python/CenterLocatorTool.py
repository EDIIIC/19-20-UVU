### CENTER LOCATOR ###
import maya.cmds as cmds

def centerLocator():

    sel = cmds.ls(selection=True)[0]

    rotPiv = cmds.xform(sel, q=True, rp=True)  # query rotation pivot
    scalePiv = cmds.xform(sel, q=True, sp=True)  # query scale pivot
    locator = cmds.spaceLocator() # create and move locator
    cmds.xform(t=rotPiv)  # apply translation of queried pivots

    return locator

centerLocator()