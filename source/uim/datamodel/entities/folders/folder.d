module uim.datamodel.entities.folders.folder;

import uim.datamodel;

@safe class DMODFolder : DMODEntity {
  // mixin(EntityThis!());
}
/*
auto BUSFolder() { return new DMODFolder; }
auto BUSFolder(UUID newId, string newName) { return new DMODFolder(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSFolders {
  mixin(IEIEntitiesRest!("Folder", "Folders"));
}

@safe class DMODFolders : IBUSFolders {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("Folder", "Folders"));
  mixin(OEntitiesRest!("Folder", "Folders"));
}

/*

Properties
Name	Type	Description
Name	string	The name of the Folder.
Documents	CdmDocumentCollection	The child documents of the Folder.
ChildFolders	CdmFolderCollection	The direct children of the Folder.
AtCorpusPath	string	The corpus path of the Folder.
Methods
Name	Description	Return Type
FetchObjectDefinition<T>(ResolveOptions)	See CdmObject.FetchObjectDefinition<T>(...).	T
GetName()	See CdmObjectDefinition.GetName().	string
IsDerivedFrom(string, ResolveOptions)	See CdmObject.IsDerivedFrom(...).	bool
Copy(ResolveOptions)	See CdmObject.Copy(...).	CdmObject
Validate()	See CdmObject.Validate().	bool

*/