SECTIONS
{
  .data : {
    *(.data)
  }
  /DISCARD/ : {
    *(*)
  }
}
