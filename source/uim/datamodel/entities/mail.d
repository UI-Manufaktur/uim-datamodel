module uim.datamodel.entities.mails;

import uim.datamodel;

@safe class DMODMail : DMODEntity {
  this() {super(); }

  override string[] myFields() { return ["subject"]; }
  override string[] fields() { return super.fields~this.myFields; }
  override string js() {
    return jsClassExtends("Entity", "Mail", super.fields, this.fields);
  }
}
auto MODMail() { return new DMODMail; }
