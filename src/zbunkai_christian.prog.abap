*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_christian.


CLASS lcl_bunkai DEFINITION.
  PUBLIC SECTION.
    METHODS show_karlsruhe.


ENDCLASS.


CLASS lcl_bunkai IMPLEMENTATION.



  METHOD show_karlsruhe.

    cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Weinheim!|
         && |Hello World!| ) ).

