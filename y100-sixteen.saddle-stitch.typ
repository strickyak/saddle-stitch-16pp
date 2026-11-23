// y100-sixteen.saddle-stitch.typ
// Imposes y100-sixteen.pdf (16 pages of 5.5" x 8.5") onto 8 US-Letter landscape sides (11" x 8.5")
// in 2-up saddle-stitch booklet order.

#set page(
  width: 11in,
  height: 8.5in,
  margin: 0in,
)

#let src = "y100-sixteen.pdf"

// 16-page saddle-stitch imposition pairs: (left-page, right-page)
#let spreads = (
  (16, 1),  // Sheet 1 Front (Outer)
  (2, 15),  // Sheet 1 Back  (Inner)
  (14, 3),  // Sheet 2 Front (Outer)
  (4, 13),  // Sheet 2 Back  (Inner)
  (12, 5),  // Sheet 3 Front (Outer)
  (6, 11),  // Sheet 3 Back  (Inner)
  (10, 7),  // Sheet 4 Front (Outer)
  (8, 9),   // Sheet 4 Back  (Inner - Centerfold)
)

#for (i, (left_pg, right_pg)) in spreads.enumerate() {
  if i > 0 { pagebreak() }
  grid(
    columns: (5.5in, 5.5in),
    rows: (8.5in,),
    gutter: 0in,
    image(src, page: left_pg, width: 5.5in, height: 8.5in),
    image(src, page: right_pg, width: 5.5in, height: 8.5in),
  )
}
