### RANDOM SPAWNER ###
import maya.cmds as cmds
import random

def randSpawn(amount, minX, maxX, minY, maxY, minZ, maxZ):
    sel = cmds.ls(selection = True)

    Amount = 50

    XMin = -2
    XMax = 2
    YMin = -2
    YMax = 2
    ZMin = -2
    ZMax = 2

    for i in range(amount):
        cmds.duplicate(sel)
        randX = random.randint(minX, maxX)
        randY = random.randint(minY, maxY)
        randZ = random.randint(minZ, maxZ)

        cmds.move(randX, randY, randZ, sel)

randSpawn(Amount, MinX, MaxX, MinY, MaxY, MinZ, MaxZ)