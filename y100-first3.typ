// y100-first3.typ — First three pages of y100.lpb rendered via Typst
#set page(
  width: 5.5in,
  height: 8.5in,
  margin: 0.5in,
  numbering: "1",
)

#set text(
  font: "Noto Sans",
  size: 14pt,
  fill: rgb("#0f172a"),
)

#set par(
  leading: 0.65em,
  spacing: 1.1em,
)

// Helper for a 1-line vertical gap (matching lone `\` in .lpb)
#let linegap = v(1em)

// ============================================================================
// PAGE 1 (Chapter 0: Front Cover)
// ============================================================================

#align(center)[
  #text(size: 20pt, weight: "bold")[
    THE LUTHERAN CHURCH \
    OF THE RESURRECTION
  ]

  #linegap

  #text(size: 18pt)[
    100th Anniversary of Church Building \
    1926-2026

    #linegap
    #linegap

    105th Anniversary of Congregation \
    1921-2026
  ]

  #linegap

  #image("pix/church100/color-drawing.jpeg", width: 100%)
]

#pagebreak()

// ============================================================================
// PAGE 2 (Chapter 1: Inside Front Cover — title `# \ inside front cover` hidden)
// ============================================================================

#align(center)[
  #linegap

  “A church is not a building, \
  A church is not a steeple, \
  A church is not a resting place, \
  A church is a people.

  #linegap

  #image("pix/church100/new-luth-ch-architects.jpeg", width: 100%)

  #linegap

  I am the church, \
  You are the church, \
  Yes, we’re the church together.”

  #linegap
]

#pagebreak()

// ============================================================================
// PAGE 3 (Chapter 2 — title `# \` hidden, @newlines: true)
// ============================================================================

We welcome our members and visitors to our special celebration. \
We give thanks for the thousands of people who have worshipped in this place, now and during the past 100 years. \
In his1910 history of the Lutheran Church in Augusta Pastor Finck wrote: “This history is prayerfully dedicated to those who reap where others have sown.”  We today are the Reapers of their work Sown for the Lord, and for future generations. \
That same year Pastor Derrick in his history wrote: “Our past is of much interest, but of more importance is our future.” \
Today we are looking both ways. We honor our past, and all the people who were a part of it. But we turn and look to our future, which you people here today will have a chance to plan and carry forward. The prospect is exciting!
