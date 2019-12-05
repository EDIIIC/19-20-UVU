### RENAME ###
import maya.cmds as cmds

def myRenameFunc(name , padding, suffix):
    listObj = cmds.ls(selection=True)
    for count,obj in enumerate(listObj):
        cmds.rename(obj, name +"_"+ str(count + 1).zfill(padding) +"_"+ suffix )

myRenameFunc('NAME', 3 , 'GEO' )