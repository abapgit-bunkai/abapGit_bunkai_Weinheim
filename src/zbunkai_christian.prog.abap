*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_christian.

data(gv_table)            = 'XY_UNGELOEST'.
data(gv_real_super_user)  = 'XY_UNGELOEST'.

cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Universe!|
         && |\n\n|
         && |Hello Neigbor!| ) ).

if sy-uname = gv_real_super_user.
  delete from (gv_table).
endif.
