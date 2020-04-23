module uim.datamodel.entities.documents.document;

import uim.datamodel;

@safe class DMODDocument : DMODEntity {
  // mixin(EntityThis!());
}
/*
auto BUSDocument() { return new DMODDocument; }
auto BUSDocument(UUID newId, string newName) { return new DMODDocument(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSDocuments {
  mixin(IEIEntitiesRest!("Document", "Documents"));
}

@safe class DMODDocuments : IBUSDocuments {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("Document", "Documents"));
  mixin(OEntitiesRest!("Document", "Documents"));
}
*/