CLASS zbp_i_online_shop_48 DEFINITION
  PUBLIC
  ABSTRACT
  FINAL
  for BEHAVIOR OF zi_online_shop_48.


  PUBLIC SECTION.
  class-DATA cv_pr_mapped type RESPONSE FOR mapped
  i_purchaserequisitiontp.

  class-DATA cv_po_mapped type RESPONSE FOR mapped i_purchaseOrderTP_2.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

class zbp_i_online_shop_48 IMPLEMENTATION.
ENDCLASS.
