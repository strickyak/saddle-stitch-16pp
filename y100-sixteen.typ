// y100-first3.typ — First three pages of y100.lpb rendered via Typst
#set page(
  width: 5.5in,
  height: 8.5in,
  margin: 0.5in,
  numbering: (n, ..) => if n not in (1, 16) { str(n) },
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

#align(center + horizon)[
  #text(size: 20pt, weight: "bold")[
    THE LUTHERAN CHURCH \
    OF THE RESURRECTION
  ]

  #linegap

  #image("pix/church100/color-drawing.jpeg", width: 100%)

  #linegap

  #text(size: 18pt)[
    100th Anniversary of Church Building \
    1926-2026

    #linegap

    105th Anniversary of Congregation \
    1921-2026
  ]
]

#pagebreak()

// ============================================================================
// PAGE 2 (Chapter 1: Inside Front Cover — title `# \ inside front cover` hidden)
// ============================================================================

#align(center)[
  #linegap

  #text(size: 18pt)[
  “A church is not a building, \
  A church is not a steeple, \
  A church is not a resting place, \
  A church is a people."
  ]

  #linegap

  #image("pix/church100/church-zoom.png", width: 100%)

  #linegap

  #text(size: 18pt)[
  "I am the church, \
  You are the church, \
  Yes, we’re the church together.”
  ]

  #linegap
]

#pagebreak()

// PAGE 3

     #text(size: 10pt, weight: "bold")[
         #align(center)[
Sunday, December 6, 2026
        ]
    ]

#linegap

We welcome our members and visitors to our special celebration.

We give thanks for the thousands of people who have worshipped in this place, now and during the past 100 years.

In his 1910 history of the Lutheran Church in Augusta Pastor Finck wrote:
“This history is prayerfully dedicated to those who reap where others
have sown.”  We today are the Reapers of their work Sown for the Lord,
and for future generations.

That same year Pastor Derrick in his history wrote: “Our past is of
much interest, but of more importance is our future.”

Today we are looking both ways. We honor our past, and all the people
who were a part of it. But we turn and look to our future, which you
people here today will have a chance to plan and carry forward. The
prospect is exciting!


The Lutheran Church of the Resurrection was the result of a merger,
or a re-union of two downtown Lutheran churches. What a happy time that
was for all!

#pagebreak()

A German Lutheran congregation began in February 1859, using the German
language for worship and for teaching. Pastor Peter A. B. Meister
arrived in town, gathered all the German-born citizens together, and they organized
a congregation. Later it was called St. Matthews German Lutheran
Church. Until their church was completed a year later they met in
the Jewish Synagogue. The church was
at 548 Walker Strteet near 6th Street;
then they added a Schoolhouse and operated a German Day School. (These
buildings are now used by the Chinese Benevolent Association.)

#image("pix/church100/st-mathews-german.jpeg", width: 100%)
// #image("pix/church100/st-matt.png", width: 100%)
//     #text(size: 10pt, weight: "bold")[
//         #align(center)[
//             St. Matthews German Lutheran Church
//         ]
//     ]

#pagebreak()

By 1883 a new generation of German families had grown up, had established
households, and were raising children. They wanted to worship in English,
the language of the “New World.”  When their request for some services
in English was denied, 20 members withdrew and formed an English-speaking
congregation called Holy Trinity English Lutheran church. 
It grew rapidly and by 1887 they had
erected a brick Gothic- style Church on the 500 block of Greene Street,
across from today’s City County Building. (It is now the Metropolitan
Community Church.)

#align(center)[
    // #image("pix/church100/holy-trnitity-english.jpeg", width: 70%)
    #image("pix/church100/trinity-crop.png", width: 90%)
    #text(size: 10pt, weight: "bold")[
         Holy Trinity English Lutheran Church
    ]
    #text(size: 10pt, weight: "bold")[
         557 Greene Street
    ]
]

#pagebreak()

// Page 6

In 1910 the two churches celebrated a “Golden Jubilee” – 50 years
of Lutheran worship in Augusta. Each Pastor wrote a history of his own
congregation, which are valuable resources for us today.

Almost forty years after they had divided, the two churches realized
that it was time to get together again. Times had changed.
The founding members born in Germany had died.
They agreed to reunite into a new congregation
called The Evangelical Lutheran Church of the Resurrection. The name
commemorated Our Lord’s Resurrection and eventually our own, and also
the re-birth of the Lutheran Church in Augusta.

#align(center)[
    #image("pix/church100/broad-street.png", width: 100%)
    #text(size: 10pt, weight: "bold")[
        Model T Fords on Broad Street in 1924
    ]
]

#pagebreak()

// Page 7

Neither church building could hold the combined membership of 350,
so a new church building on the 800 block of Greene Street was planned.

After five years of fund-raising and personal sacrifice, the
church was finally completed. It was dedicated on December 5, 1926,
following a week of festivities. Members of the community attended
the celebration. Resurrection Church was an important part of downtown
Augusta, providing leadership and aid in many organizations and their
programs. It still does this.

\
\

// PHOTOS: Nave and Chancel of church
#image("pix/church100/nave.jpeg", width: 100%)

#pagebreak()

// Page 8

#image("pix/church100/new-luth-ch-architects.jpeg", width: 100%)

You ask what happened to the steeple? There was not enough money
in 1926 to add a steeple. That was to come later, and the “Tower
Room” was built to be a base for it. But in 1929 the Great Depression
occurred. People lost their jobs, people had little money for their
families or their church. Later, the addition of classroom space became more
important than a steeple.

#pagebreak()

// Page 9

It has taken us 100 years to develop the combination of buildings that
we have today. They have allowed space for worship, outreach programs,
offices, meals and fun. They can be listed in 8 steps:

*1926* – The worship center and Sunday School, 825 Greene Street. The
single building housed worship on the main floor, and Sunday School
space in the basement, now called the "Catacombs." Rest rooms were under
the stairs to the basement.

*1938* – Four temporary classrooms were built behind the church. With
permission of the owner of the warehouse behind us, our rooms were
attached to the warehouse wall, a lean-to construction. This limited our cost
to \$1200.

#image("pix/church100/res-choir.png", width: 100%)


#pagebreak()

// Page 10


*1944* – The former Woman’s Club, two doors from the church, was
bought. We called this our Church House.  It provided offices and
classrooms, a kitchen and a restroom. Stairs to the second floor were
outdoors. Two active “Luther League” youth groups met there. A former
carriage house behind it became our Recreation Hall. It provided room
for meals and fun!

*Later 1944* – The “Bell Property,” between the Church House and
the Church was bought and held for future use. Two ladies’ shops there
(hats and clothing) remained rented for income.

#align(center)[
    #image("pix/church100/bible-school.png", width: 100%)
    #text(size: 10pt, weight: "bold")[
        Bible School circa 1943
    ]
]

#pagebreak()

// Page 11

#align(center)[
    #image("pix/church100/wedding-1950.jpeg", width: 100%)
    #text(size: 10pt, weight: "bold")[
        Wedding in 1950
    ]
]

*1955* – Here came the Baby Boomer generation and a need for more
space. The long-awaited Educational Building was placed on the “Bell
Property” and dedicated in February 1955. It had offices, classrooms,
and choir rooms. The temporary classrooms behind the church and the
Church House rooms were no longer needed, so they were torn down. (Note:
Lutherans are frugal. The concrete foundation under the two shops became
the foundation for our new building. Stairs and an elevator, added 40
years later, connect it to the church.)

#pagebreak()

// Page 12

*1980s* - The final piece of the property puzzle was the purchase of
the Parking Lot tract from Southern Bell. Downtown parking nearby is
important, and we were lucky to get it.


*1997* – After the 1996 “Diamond Jubilee” celebration of the
congregation’s 75th birthday the interior of the Educational Building
was re-configured. The Recreation Hall and kitchen were improved, and
were named Reiser Hall, honoring Walter Allen Reiser and Cora Shealy
Reiser, the first pastor of Resurrection and his wife, who had served
the congregation for 25 years. His was the longest Pastorate until Pastor
Hunter, now our leader for more than 27 years.

#align(center)[
    #image("pix/church100/renovation-1997.JPG", width: 80%)
]



#pagebreak()

// Page 13

*2019* – Old Reiser Hall, built in the 1800s, and the old kitchen were
replaced with a beautiful new and larger Reiser Hall. It has a catering
kitchen and a laundry. Parking has been re-arranged and landscaped. Five
Reiser grandchildren and a great-grandchild attended the dedication of
the building to Pastor and Mrs. Reiser in February 2020, just before the
Covid shutdown. Besides use by the church, the room is available to the
community for meetings, receptions, etc. Reiser Hall’s style echoes
features of our other buildings. It received a New Construction Award
from Historic Augusta for new construction that fits in with existing
historic structures.

#image("pix/church100/reiser-hall-front-side.jpg", width: 100%)

Now after 100 years our church complex is complete and ready for the
future. Enjoy it, and use it well!

#pagebreak()

// Page 14

#align(center + horizon)[
    “So great a cloud of witnesses”

    #text(size: 10pt, weight: "bold")[
        Hebrews 12:1
    ]

    #rotate(-90deg, reflow: true, image("pix/church100/ladies.png", fit: "contain"))
]

#pagebreak()

// Page 15 (inside back cover)

#align(center + horizon)[
    Our Children – Our Future
    #block(height: 1fr)[
        #rotate(-90deg, reflow: true, image("pix/church100/children-sermon.png", fit: "contain"))
    ]
]

#pagebreak()

// Page 16 (back cover)

#align(center + horizon)[
    #text(size: 10pt, weight: "bold")[
         Lutheran Church of the Resurrection \
         825 Greene St, Augusta, GA 30901 \
         (706) 724-8792
    ]

    #image("pix/church100/luther-rose.jpg", width: 100%)

    #text(size: 10pt, weight: "bold")[
        Text by Jean Bowe Strickland

        Images from various sources

        Formatting by Henry Strickland

        CC BY 4.0 \
        https://creativecommons.org/licenses/by/4.0/ \
        Share with Attribution

    ]

]
