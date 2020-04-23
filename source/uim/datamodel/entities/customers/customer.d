module uim.datamodel.entities.customers.customer;

import uim.datamodel;

@safe class DMODCustomer : DMODEntity {
  // mixin(EntityThis!());
}
/*
auto BUSCustomer() { return new DMODCustomer; }
auto BUSCustomer(UUID newId, string newName) { return new DMODCustomer(newId, newName); }
unittest {
  // writeln();
}


@path(restPath)
interface IBUSCustomers {
  mixin(IEIEntitiesRest!("Customer", "Customers"));
}

@safe class DMODCustomers : IBUSCustomers {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("Customer", "Customers"));
  mixin(OEntitiesRest!("Customer", "Customers"));
}
*/