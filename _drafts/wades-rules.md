---
layout: post
title: Wade's rules part 1
date: 2026-10-20
description: some random thing I found
tags: inorganic-chemistry
---

I was doing some SciBowl sets a few days ago, and I came across something called "Wade's rules". I looked further into this, and it seems pretty cool. Wade's rules let us predict the shapes of borane clusters. Their shape depends on the number of boron atoms (obviously) and the number of skeletal electron pairs (SEPs), electron pairs that aren't part of a B-H bond. Let n denote the number of boron atoms, which will be the vertices of the resulting cluster. To start, if you have $$n$$ vertices and $$n+1$$ SEPs, you get something called a **closo** structure. This closo structure is the base we modify. From Wikipedia:

| Vertices | Polyhedron |
| :--- | :--- |
| 4 | Tetrahedron |
| 5 | Trigonal bipyramid |
| 6 | Octahedron |
| 7 | Pentagonal bipyramid |
| 8 | Snub disphenoid |
| 9 | Tricapped trigonal prism |
| 10 | Bicapped square antiprism |

OK. Everything looks pretty normal except for the snub disphenoid?? Most of these look similar to VSEPR structures. Actually, this happens because there is a requirement for all faces to be triangular due to some MO interactions that I will go over in part 2. A normal VSEPR structure for a steric number of 8 is a square antiprism, which has square faces.

Now we can go on to changing $$n$$ while keeping the number of SEPs the same. If we have $n-1$ sides, we remove a vertex and call it a **nido** structure. If we remove another vertex, it is an **arachno** structure. Removing one more gets us a **hypho** structure. Alternatively, to add vertices, we "cap" a triangular face with an additional vertex, which forms kind of a tetrahedron there.

![Wade's rules. Source: https://chem.libretexts.org/Bookshelves/Inorganic_Chemistry/Chemistry_of_the_Main_Group_Elements_(Barron)/06%3A_Group_13/6.05%3A_Wades_Rules](/assets/img/wades-rules.jpg){: .img-fluid}

Shown here is a great diagram to understand these structures. Now I was curious: where do these names come from? Turns out that closo means closed cage, nido means nest, arachno means spider's web, and hypho means net. What an interesting naming scheme.

Another thing I am curious about is the reason for requiring $n+1$ SEPs. It seems to have something to do with MOs, and I will be posting about that in more detail in part 2!
