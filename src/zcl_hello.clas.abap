class ZCL_HELLO definition
  public
  final
  create public .

public section.
interfaces if_oo_adt_classrun.
protected section.
private section.
ENDCLASS.



CLASS ZCL_HELLO IMPLEMENTATION.

method if_oo_adt_classrun~Main.
  out->write( 'Hello Worl!' ).

endmethod.

ENDCLASS.
