=================
IMLB 2016, Monday
=================

:Date: $Date: 2016-06-20 (Monday, 20 June 2016) $

.. |H2O| replace:: H\ :sub:`2`\ O
.. |H2| replace:: H\ :sub:`2`
.. |O2| replace:: O\ :sub:`2`
.. |CO2| replace:: CO\ :sub:`2`
.. |Li2O| replace:: Li\ :sub:`2`\ O
.. |Li+| replace:: Li\ :sup:`+`
.. |garnet| replace:: Li\ :sub:`7`\ P\ :sub:`3`\ S\ :sub:`11`

---------------------------------
J. M. Tarascon, Collège de France
---------------------------------

- periodic table

  - solid state chemistry

    - takes too long to find the right combination

  - in situ operando analysis

  - theoretical combinatorial chemistry

    - genome of materials

-------------------
D. Howell, U.S. DOE
-------------------

- electric vehicles, hybrid vehicles

- benefits of Economic Recovery Act: kept battery plants open

- target cost: $200/kWh

- risky: lithium-metal

- riskier: lithium-air

- less risky: intermetallics, composite anodes

- Na-ion

- anode: silicon

- cathode: sulfure, high V layered oxides, Ni-rich

---------------------------------
I. Cekic-Laskovic, U. of Muenster
---------------------------------

.. |LiPF6| replace:: LiPF\ :sub:`6`\ 

- |LiPF6|: stable with aluminum, but promotes cathode dissolution

- electrolyte additives can be highly toxic (DMFP, DEFP vs. sarin)

- however, these do improve performance and are created in the cell by |LiPF6| decomposition

- avoid formation of HF

- avoid pitting of aluminum

- additives at 1 wt. % are beneficial for high-area anode materials but not for low-area anode materials

---------------------
Kim Ping, Samsung SDI
---------------------

- SAIT → R&D Center → SDI R&D team

- Nickel-rich: higher capacity, but capacity life and safety problems

- Also, thermal stability and gas generation problems

- 3.5 to 3.6 g/cm^2

- performance: initial coulombic efficiency

- lithium-rich was tried, but low packing density, so low volumetric capacity

----------------------
W. Jeong, LG chemistry
----------------------

- low-voltage hybrids

- high power can be more important than energy density

- under the hood is too hot for Li-ion batteries

- Three chemistries:

  - NMC, LMO or LTO has good high/low T performance (stable at 70°C, ok at 80°C), as well as durability, high power

  - LFP, graphite

  - NMC, graphite

- recuperation/cost at beginning-of-life, end-of-life

- recuperation efficiency at low (freezing) / high temperature (above 60°C)

- flat voltage profile not all good, because you can't tell state of charge

- at least 60 Ah for a premium vehicle

----------------------------
T. J. Miller, Ford Motor Co.
----------------------------

- Safety & modeling

- DOE, US advanced Battery Consortium

- vehicle lines: Escape, Fusion, MKZ, Focus, C-Max

- problems: crush, short-circuit, overcharge, thermal ramp

- crash: < 100 ms

- Randles circuit

----------------------
Michael Thackeray, ANL
----------------------

- Structural design of lithium metal oxide cathodes

- capacity of 18650 has increased linearly with time mostly because of engineering improvements, not chemistry

- β-MnO\ :sub:`2`\ : inactive stabilizer
- and
- ramsdelite: stores Li, but unstable (has channels for travel)

- Li\ :sub:`2`\ MnO\ :sub:`3` is monoclinic

- LiCO\ :sub:`2`\ at 400°C is cubic

  - XRD can't distinguish layered from spinel

- voltage fade: transition metal ion migration into Li layer: what Li concentration start at?

- target 6% spinel content surface-stabilized?

- rock salt

- lithium extraction from lithiated cobalt rich occurs at higher voltage

~~~~~~~~~
Questions
~~~~~~~~~

- Is it thermodynamically stable or kinetically trapped?

------------------------------
H. A. Gasteiger, U. of München
------------------------------

- on-line electrochemical mass spectrometry

- cross-talk between anode & cathode

  - check seal

- |H2| evolution when contaminated with |H2O|

  - stoichiometric

  - unexpected |CO2| evolution

  - SEI suppresses |H2| formation (won't reduce |H2O|) at negative electrode (carbon)

  - uses C\ :sup:`12`\ / C\ :sup:`13`\ 

- cross-talk in full cells

  - oxidation of EC releases protic species, then goes to negative electrode and forms |H2| gas

  - uses anode additives to suppress

  - SEI slows down the protic species, but doesn't stop them

    - holes in SEI or proton tunneling?

------------------------------------
Peter Novák, Paul Scherrer Institute
------------------------------------

- Reality check

- Cost of lithium is not the major problem

- Cost per kWh is going down

- energy density:

  - chemistry

  - cell

  - pack

  - electronics & thermal management

- Faraday Law: :math:`Q = Z F \frac{m}{M}`

- Specific energy: :math:`W = U Q`

- how to apply for research funds (tongue in cheek)

  - 2Li + O ⇄ |Li2O|
  - standard potential in 1M acid:
    Li ≈ -3.0 V vs. SHE,
    |O2| ≈ 1.2 V vs. SHE
  - this yields 4V cell, 1800 mAh/g, 7200 Wh/kg

  - losses: heat and side reactions

- nano

  - good: shorter diffusion path
  - bad: more side reactions
  - nano is necessary for chemistries based on conversion reactions
    to have practical rate capability and fast kinetics
  - :math:`\tau = \frac{r^2}{\pi D}`,
    where :math:`\tau` is average charging time in seconds
    and :math:`D \approx 10^{-12} \mathrm{cm^2/s}`

- cell performance

  - diffusion of |Li+| ions through electrode
  - mass transport of |Li+| ions through electrolyte
  - electrode/electrolyte interface (charge transfer)
  - porosity determines power

    - https://dx.doi.org/10.1002/advs.201500083

- problems

  - transition metal leaching
  - half cells tend to perform better than full cells
    (sometimes they perform worse, though)

~~~
Q&A
~~~

CEO of battery company says
the only units they need are US dollars and Euros.

----------------------------------
Chrisophe Pilllot, Avicenne Energy
----------------------------------

- industry focuses on electric vehicles sold per year

- government focus on electric vehicles on the road

- 140,000 tons of cathode material

- lead acid is still 95% of the rechargeable battery market

- LFP, LMO, NCA, NMC, LCO

--------------------------------------------
Jürgen Janek, University of Giessen, Germany
--------------------------------------------

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Solid electrolytes: an attempt at an impartial view.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- "thick film" (at least μm thick)


- advantages of solid state electrolytes

  - no separator needed

  - selective ion mobility (|Li+| only)

    - but cannot also be electrically conductive

    - might work with lithium metal anode (prevent dendrite formation)
      activation energies must be < 0.29 eV
      but solid electrolytes are crystalline and have defects
      (dislocations, grain boundaries, etc.)

  - SEI formation and stability considerations

  - example material: garnet |garnet| ("seven-eleven")

    - unusual in being stable against lithium metal

- disadvantages

  - must by synthesized (not commercially available)

  - lower ionic conductivity (probably not the major issue, though)

  - partial electronic conductivity is hard to avoid

    - but probably self-discharge is not always a killer

  - more weight than liquid electrolytes

  - requires mechanical pressure

  - slower kinetics and thermodynamics

