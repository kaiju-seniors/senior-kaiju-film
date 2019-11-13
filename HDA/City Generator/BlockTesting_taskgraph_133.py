import pdg
file_pdg_version = (0,0,1)

def deserializeWorkItems(context):
    context.beginDeserialization()
    s = pdg.WorkItem.Serialization()
    s.nodeName = 'geometryimport'
    s.name = 'geometryimport0'
    s.baseName = 'geometryimport0'
    s.index = 0
    s.frame = 1
    s.hasFrame = True
    s.isStatic = True
    s.state = pdg.workItemState.CookedSuccess
    s.type = pdg.workItemType.Regular
    context.addWorkItem(s)
    context.addWorkItemData('GeometryData', 'geometryimport0', '[{"numvertices":[1029064],"numprimitives":[239653],"numpoints":[291265]},{},{"vertexattribs":["N"],"primitiveattribs":["name","zscale"],"pointattribs":["neighbor","Nangle","up","neighbors","pointer","P","angle","windowSeed","InteriorAdjacent"],"soppath":["/obj/geo1/Block_Generator/normal1"],"sopname":["normal1"]}]', (), {})
    context.addWorkItemResults('geometryimport0', ['__PDG_DIR__/geo/BlockTesting.geometryimport.0.bgeo.sc',],['file/geo',],[0,],[False,],[True,])
    context.commitWorkItem('geometryimport0')
