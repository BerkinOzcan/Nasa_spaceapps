import 'package:flutter/material.dart';
import 'package:nasa_spaceapps/propitem.dart';

class TabBarDemo extends StatefulWidget {
  @override
  _TabBarDemoState createState() => _TabBarDemoState();
}

class _TabBarDemoState extends State<TabBarDemo> {
  String textone = "Most rocket engines are internal combustion heat engines (although non combusting forms exist). Rocket engines generally produce a high temperature reaction mass, as a hot gas. This is achieved by combusting a solid, liquid or gaseous fuel with an oxidiser within a combustion chamber. The extremely hot gas is then allowed to escape through a high-expansion ratio nozzle. This bell-shaped nozzle is what gives a rocket engine its characteristic shape. The effect of the nozzle is to dramatically accelerate the mass, converting most of the thermal energy into kinetic energy. Exhaust speed reaching as high as 10 times the speed of sound at sea level are common. \n Rocket engines provide essentially the highest specific powers and high specific thrusts of any engine used for spacecraft propulsion.";
  List<String> pathsone = [
    "images/f1engine.jpg",
    "images/spaceshuttlemainengines.jpg",
    "images/sls.jpg",
    "images/thrustequation.jpg"
  ];
  List<String> descriptionsone = [
    "Engineers dressed in Apollo-style white shirts with black ties stand by a Saturn V F-1 engine in front of the Propulsion Research Development Laboratory at NASA's Marshall Space Flight Center in Huntsville Ala. Inside the laboratory, the engineers disassembled and restored parts from two other F-1 engines. Five F-1 engines launched each Saturn V rocket that sent humans to the moon in the 1960s and 1970s - before most of the young engineers on the team were born. The engineers (left to right) are Tim Duquette, Eric Eberly, Derek O'Neal, Matt Marsh, Graham Nelson, Marty Calvert, Erin Betts, Andrew Hanks, and Van Bradford. These engineers are using one of the best, most powerful rocket engines ever designed to inspire and jumpstart the development of advanced propulsion systems needed for the evolved Space Launch System heavy-lift rocket - a launch vehicle designed to carry 130 metric tons (143 tons) and to send humans even farther than the moon. \n Image credit: NASA/MSFC",
    "Space Shuttle Main Engines being installed on Discovery at the Orbiter Processing Facility at NASA's Kennedy Space Center. Photo credit: NASA/Kennedy Space Center. \ nEach Space Shuttle Main Engine operates at a liquid oxygen/liquid hydrogen mixture ratio of 6 to 1 to produce a sea level thrust of 179,097 kilograms (375,000 pounds) and a vacuum thrust of 213,188 (470,000 pounds).",
    "This artist concept shows NASA’s new rocket, the Space Launch System (SLS), in its Block 1 crew vehicle configuration. The SLS is a super-heavy-lift rocket that will provide an entirely new capability human exploration beyond Earth’s orbit. The first SLS mission – Artemis I will launch an uncrewed Orion spacecraft to demonstrate the inte­grated system performance of the SLS rocket and spacecraft prior to a crewed flight. \n Image credit: NASA/MSFC",
    "Image showing basic thrust equation on a liquid propellant chemical rocket. \n Credit: NASA Glenn Research Center"
  ];
  String texttwo = "Ion thrusters use beams of ions (electrically charged atoms or molecules) to create thrust in accordance with momentum conservation. The method of accelerating the ions varies, but all designs take advantage of the charge/mass ratio of the ions. This ratio means that relatively small potential differences can create high exhaust velocities. This reduces the amount of reaction mass or propellant required, but increases the amount of specific power required compared to chemical rockets. Ion thrusters are therefore able to achieve high specific impulses. The drawback of the low thrust is low acceleration because the mass of the electric power unit directly correlates with the amount of power. This low thrust makes ion thrusters unsuited for launching spacecraft into orbit, but effective for in-space propulsion. Ion thrusters are categorized as either electrostatic or electromagnetic. The main difference is the method for accelerating the ions.";

  List<String> pathstwo = [
    "images/dawnionengine.jpg",
    "images/SMART-1esaion.jpg",
    "images/vasimrdiagram.jpg",
    "images/haleion.jpg"
  ];
  List<String> descriptionstwo = [
    " Image showing Nasa's ion engine on Dawn Spacecraft. \nDawn's futuristic, hyper-efficient ion propulsion system allows Dawn to go into orbit around two different solar system bodies, a first for any spacecraft. Meeting the ambitious mission objectives would be impossible without the ion engines. \n Ion propulsion was proved on NASA's Deep Space 1 mission, which tested it and11 other technologies while journeying to an asteroid and a comet. \n Each of Dawn's three 30-centimeter-diameter (12- inch) ion thrust units is movable in two axes to allow for migration of the spacecraft's center of mass during the mission. This also allows the attitude control system to use the ion thrusters to help control spacecraft attitude. \n Two ion propulsion engines are required to provide enough thruster lifetime to complete the mission, and the third engine serves as a spare. Since launch the spacecraft has used each of the three ion engines, operating them one at a time. Dawn will use ion propulsion with interruptions of only a few hours each week to turn to point the spacecraft's antenna to Earth. Total thrust time to reach the first science orbit will be 979 days, with more than 2,000 days of thrust through entire the mission. This surpasses Deep Space 1's 678 days of ion propulsion operation by a long shot. \n The thrusters work by using an electrical charge to accelerate ions from xenon fuel to a speed 7-10 times that of chemical engines. The electrical power level and xenon fuel feed can be adjusted to throttle each engine up or down in thrust. The engines are thrifty with fuel, using only about 3.25 milligrams of xenon per second (about 10 ounces over 24 hours) at maximum thrust. The Dawn spacecraft carried 425 kilograms (937 pounds) of xenon propellant at launch. Xenon was chosen because it is chemically inert, easily stored in a compact form, and the atoms are relatively heavy so they provide a relatively large thrust compared to other candidate propellants. At launch, the gaseous xenon stored in the fuel tank was 1.5 times the density of water. At maximum thrust, each engine produces a total of 91 millinewtons—about the amount of force involved in holding a single piece of notebook paper in your hand. \n You would not want to use ion propulsion to get on a freeway — at maximum throttle, it would take Dawn's system four days to accelerate from 0 to 60 MPH. As slight as that might seem, over the course of the mission the total change in velocity from ion propulsion will be comparable to the push provided by the Delta II rocket that carried it into space — all nine solid-fuel boosters, plus the Delta's first, second and third stages. This is because the ion propulsion system will operate for thousands of days, instead of the minutes during which the Delta performs. \n Credit: NASA",
    "Smart-1 was ESA’s first Moon mission. In addition to investigating the Moon and studying chemical elements in the lunar surface, the spacecraft successfully demonstrated the use of advanced ion propulsion for navigation and a number of innovative mission control techniques. The mission was technically and scientifically a success, helping ensure Europe’s technology competence in this promising technology and in Lunar exploration. Electric-ion propulsion sent SMART-1 to the Moon on just 82 kilograms of Xenon fuel. \n Operating in the near vacuum of space, ion engines shoot out a propellant gas much faster than the jet of a chemical rocket. They deliver about ten times as much thrust per kilo of propellant used. The ions that give the engine its name are charged atoms, accelerated by an electric potential, If the power comes from the spacecraft’s solar panels, as it did for SMART-1, the techniques is called ‘solar-electric propulsion’. \n Ion engines work their magic in a leisurely way. As solar panels of a normal size supply only a few kilowatts of power, a solar-powered ion engine cannot compete with the whoosh of a chemical rocket. But a typical chemical rocket burns for only a few minutes. An ion engine can go on pushing gently for months or even years – for as long as the Sun shines and the small supply of propellant lasts. \n The type of ion engine chosen for SMART-1 makes clever use of an effect discovered by the American physicist E.H. Hall in 1879, whereby a current flowing across a magnetic field creates an electric field directed sideways to the current. This is used to accelerate ions of xenon. A gassy element with atoms about 131 times heavier than hydrogen atoms, xenon is chemically inert. \n Drawing electric power of 1350 watts from SMART-1’s solar panels, the ion engine generates a thrust of 0.07 Newton. That is equivalent to the weight of a postcard. \n Credit: ESA",
    """VASIMR is a plasma-based propulsion system. An electric power source is used to ionize fuel into plasma. Electric fields heat and accelerate the plasma while the magnetic fields direct the plasma in the proper direction as it is ejected from the engine, creating thrust for the spacecraft. The engine can even vary the amount of thrust generated, allowing it to increase or decrease its acceleration. It even features an 'afterburner' mode that sacrifices fuel efficiency for additional speed. Possible fuels for the VASIMR engine could include hydrogen, helium and deuterium. \n The use of hydrogen as the fuel for the VASIMR project has many side benefits, according to researcher Franklin Chang-Diaz. In addition to being the director of the Advanced Space Propulsion Laboratory, Chang-Diaz is an astronaut who has flown into space on seven missions, the most any astronaut has flown. "We're likely to find hydrogen pretty much anywhere we go in the solar system," he said. What this means is that a VASIMR-powered spacecraft could be launched with only enough fuel to get to its destination, such as Mars, and then pick up more hydrogen upon arrival to serve as fuel for the return trip home. Another benefit of hydrogen fuel is that hydrogen is the best known radiation shield, so the fuel for the VASIMR engine could also be used to protect the crew from harmful effects of radiation exposure during the flight. \n Credit: NASA""",
    "With the Hall Effect Thruster Development Project (HALE), Turkey will have the first facility for research and development of electric propulsion systems. The facility will be established at TÜBİTAK UZAY premises by the support of Turkish Development Ministry.  Future propulsion systems developed at this facility aim to meet the in-space propulsion needs of national missions in the short and long term. \n The concept of electric propulsion was first proposed and studied in 1950s in Russia and the United states. In recent years, with the improved performance of the ion and Hall Effect thrusters (HETs), this technology has become an attractive alternative solution over the conventional chemical systems within the international space industry. HALE project will bring this new technology to Turkey, providing the necessary infrastructure and technical background to develop national electric propulsion systems. The facility established in the project will also be open to the service of Turkish space industry and academia who wish to work in this field. \n Credit: TÜBİTAK UZAY"
  ];
  
  String textthree = "Solar sail propulsion uses sunlight to propel vehicles through space, much the way wind pushes sailboats across water. The technology uses solar photons—sunlight—which are reflected off giant, mirror-like sails made of lightweight, reflective material 40 to 100 times thinner than a piece of writing paper. The continuous photonic pressure provides enough thrust to perform maneuvers, such as hovering at a fixed point in space and rotating the space vehicle’s plane of orbit, which would require too much propellant for conventional rocket systems. Because the Sun supplies the necessary propulsive energy, solar sails also require no ronboard propellant, thus reducing payload mass. ";
  List<String> pathsthree = [
    "images/esasolarsail.jpg",
    "images/ikarosjaxasolarsail.jpg",
    "images/nasasolarsail.jpg",
    "images/nasasolarsailtopview.jpg"
  ];
  List<String> descriptionsthree = [
    "Using solar sails would allow spacecraft to be made much lighter and so be able to carry larger payloads. Like traditional sailing boats, solar sails do not have to just ‘run with the wind’, they can change course by tilting the sail or even tack in to the wind and so head sunwards. One proposal by ESA is for a 'sample return mission' to Mercury, the hardest planet to reach in the solar system if you are using traditional rocket motors. They would even make it practicable to carry out missions that are impossible with traditional propulsion systems, for example orbiting constantly over the pole of the Sun to carry out scientific research, or even hovering over the Earth's poles to act as a polar communications 'satellite'. Solar sails could also be used to power a mission to the very edge of the solar system far faster than any other known technology. \n Credit: ESA",
    "The IKAROS (Interplanetary Kite-craft Accelerated by Radiation Of the Sun) mission aims at verifying that a spacecraft can fly only by solar powered sail, and that thin film solar cells can generate power. \n The IKAROS will be launched with the Venus Climate Orbiter 'AKATSUKI' by an H-IIA Launch Vehicle. \n Credit: JAXA",
    "Led by industry manufacturer L'Garde Inc. of Tustin, Calif., and including participation by the National Oceanic and Atmospheric Administration, the Solar Sail Demonstration mission builds on two successful ground-deployment experiments led by L'Garde in 2005-2006 in a vacuum chamber at the Plum Brook Facility in Sandusky, Ohio, a research laboratory managed by NASA's Glenn Research Center in Cleveland.",
    "The planned test flight of the Solar Sail Demonstrator -- dubbed 'Sunjammer' by its designers in honor of the 1964 Arthur C. Clarke story of the same name, in which he coined the term 'solar sailing' -- was intended to deploy and operate a sail approximately 124 feet on a side. That's almost 13,000 square feet -- seven times larger than any solar sail tested in space to date. But when collapsed, it was the size of a dishwasher and weighed just 110 pounds. Attached to a 282-pound disposable support module, the Sunjammer could be packed into a secondary payload on a rocket bound for the Earth-Sun Lagrange Point L1. \n The sail was intended to be flight-tested in 2015, launched aboard a Falcon 9 rocket and then deployed and unfurled in space to catch the sunlight, while researchers tested attitude controls and assessed sail stability and their ability to trim. They also sought to execute a navigation sequence with mission-capable accuracy. \n The project was concluded in 2014 prior to flight testing, with valuable lessons learned and project data maintained for use by future NASA and commercial space sail projects. \n Credit: NASA"
  ];
  String textfour = "Let's go a space trip to Proxima Centauri for an example. In this case, rather than have a standard space ship, we have a new and improved ship with Alcubierre's warp drive technology installed. How would it work? Simply put, as your ship travels to Proxima Centauri, it would cause space ahead of it to contract while the space behind it would expand. Your ship would be moving in space-time within a bubble, or what is known as a 'warp bubble' of flat space.  \n The solution to Einstein’s field equations that would allow this warp-speed travel is called the 'Alcubierre metric'. Imagine you and your roommate picked up the sheet on your bed and straightened it, holding each corner so that it was suspended above the bed, completely flat and stable. If you were to drop a round crystal ball and let it sit on this sheet, it would create an indent, 'bending' the fabric. This is going to be your spaceship within its warp- bubble, and the sheet is space-time. Our spaceship is not only making a dent in space; it is pulling part of space-time towards it (expanding) and pushing space-time behind it (contracting).";          // MOCK DATA (SHOULD BE FETCHED FROM A DATABASE OR A JSON FILE NORMALLY)
  List<String> descriptionsfour = [
    "Faster-than-light travel",
    "Wormhole as envisioned by Les Bossinas fo NASA",
    "An image from a presentation from NASA researcher Dr.Harold 'Sonny' White",
    "IXS Enterprise is a conceptual interstellar superluminal spacecraft designed by NASA scientist Dr. Harold G. White, revealed at SpaceVision 2013, designed for the goal of achieving warp travel. The conceptual spacecraft would make use of a modified version of the Alcubierre drive. Dr. White is currently running the White–Juday warp-field interferometer experiment in order to develop a proof of concept for Alcubierre-style warp travel, if possible. The Alcubierre drive uses exotic matter (not to be confused with antimatter) to travel faster than light. \n While the concept had been out since 2013 the design of IXS Enterprise was popularized in June 2014 after a series of media outlets reported on the conceptual artwork done by Dutch artist Mark Rademaker in collaboration with NASA. According to Mark Rademaker, over 1,600 hours have been spent on the conceptual artwork that he created. \n The energy required to power the warp drive, according to White, is approximately the negative (negative energy is required for the Alcubierre drive concept to function) mass–energy equivalence of Voyager 1, which has a mass of approximately 700 kilograms. Using E=mc2, −700 kilograms of mass is equivalent to ~−63 exajoules of energy (this number is not definitive and can be further reduced). The ship has two thick outer rings (to reduce required energy) that generate the warp field—a contraction of space ahead, and expansion of space behind it. The space inside the rings is optimized to fit more space for cargo, crew and equipment."
  ];
  List<String> pathsfour = [
    "images/fasterthanlight.jpg",
    "images/lesbossinaswarp.jpg",
    "images/warpdrive.jpg",
    "images/nasawarpdriveship.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.deepPurple,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text("Chemical Rocket Engines"),
                ),
                Tab(
                  child: Text("Ion Engines"),
                ),
                Tab(
                  child: Text("Solar Sails"),
                ),
                Tab(
                  child: Text("Warp Drive"),
                ),
              ],
            ),
            title: Text(
              'Boşluk - Propulsion Systems Showcase',
            ),
          ),
          body: TabBarView(
            children: [
              PropItem(textone, pathsone, descriptionsone),
              PropItem(texttwo, pathstwo, descriptionstwo),
              PropItem(textthree, pathsthree, descriptionsthree),
              PropItem(textfour, pathsfour, descriptionsfour),
            ],
          ),
        ),
      ),
    );
  }
}
