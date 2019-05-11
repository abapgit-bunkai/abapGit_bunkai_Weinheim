*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_soeren.


CLASS lcl_bunkai DEFINITION.
  PUBLIC SECTION.
    METHODS show_karlsruhe.


ENDCLASS.


CLASS lcl_bunkai IMPLEMENTATION.

  METHOD show_karlsruhe.

    cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello **Kalsruhe**!|
         && |Es grüßt euch der **SAP StammtischKA**!|
         && |![Karlsruhe!l](https://wiki.scn.sap.com/wiki/download/attachments/493028157/logo_stammtisch_karlsruhe.png?version=1&modificationDate=1527083586000&api=v2))| ) ).

  ENDMETHOD.

ENDCLASS.

START-OF-SELECTION.

  DATA(lo_bunkai) = NEW lcl_bunkai( ).

  lo_bunkai->show_karlsruhe( ).
