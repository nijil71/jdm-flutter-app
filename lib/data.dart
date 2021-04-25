class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Nissan GTR',
      iconImage: 'assets/gtr.png',
      description:
          "ZThe GT-R packs a 3.8-litre V6 twin-turbocharged petrol, which puts out 570PS of max power at 6800rpm and 637Nm of peak torque. The engine is mated to a 6-speed dual-clutch transmission in an all-wheel-drive setup. The 2+2 seater GT-R sprints from 0-100kmph in less than 3 seconds and can hit a top speed of 315kmph..",
      images: [
        'https://cdn.pixabay.com/photo/2021/01/27/09/28/nissan-5954383_960_720.jpg',
        'https://cdn.pixabay.com/photo/2021/03/16/13/14/car-6099755_960_720.jpg',
      ]),
  PlanetInfo(2,
      name: 'Supra',
      iconImage: 'assets/supra.png',
      description:
          "The Toyota Supra (Japanese: トヨタ・スープラ, Toyota Sūpura) is a sports car and grand tourer manufactured by Toyota Motor Corporation beginning in 1978. ... The initial four generations of the Supra were produced from 1978 to 2002. The fifth generation has been produced since March 2019 and went on sale in May 2019..",
      images: [
        'https://cdn.pixabay.com/photo/2015/10/01/13/36/car-967011_1280.jpg',
        'https://image.shutterstock.com/image-photo/riga-lv-bikernieki-raceway-jun-600w-1768362338.jpg'
      ]),
  PlanetInfo(3,
      name: 'Nissan 180SX',
      iconImage: 'assets/PNGIX.com_jdm-png_6100861.png',
      description:
          "Its engine is a turbocharged petrol, 2 litre, double overhead camshaft 4 cylinder with 4 valves per cylinder. This unit has an output of 202 bhp (205 PS/151 kW) of power at 6000 rpm, and maximum torque of 275 N·m (203 lb·ft/28 kgm) at 4000 rpm.",
      images: [
        'https://img.favcars.com/nissan/180sx/nissan_180sx_1996_photos_1.jpg',
        'https://img.favcars.com/nissan/180sx/photos_nissan_180sx_1996_2.jpg'
      ]),
  PlanetInfo(4,
      name: 'MAZDA RX-7',
      iconImage: 'assets/mazda.png',
      description:
          "The Mazda RX-7 is a front/mid-engine, rear-wheel-drive, rotary engine-powered sports car that was manufactured and marketed by Mazda from 1978 to 2002 across three generations, all of which made use of a compact, lightweight Wankel rotary engine. ",
      images: [
        'https://cdn.pixabay.com/photo/2021/01/04/07/56/jdm-5886777_1280.jpg'
            'https://cdn.pixabay.com/photo/2021/01/04/07/56/jdm-5886779_1280.jpg'
      ]),
  PlanetInfo(5,
      name: 'NISSAN S13',
      iconImage: 'assets/pngegg.png',
      description:
          "The S13 Silvia, introduced in mid-1988 the 1989 model year, was immensely popular in Japan. At its introduction in 1988, it won the Car of the Year Japan Award. ... In North America, the S13 (180SX front, all three different bodystyles) was known as the 240SX.",
      images: []),
  PlanetInfo(6,
      name: '1998 HONDA',
      iconImage: 'assets/civic.png',
      description:
          "The sixth generation Honda Civic was introduced in 1995 with 3-door hatchback, 4-door sedan and 2-door coupe body styles, replicating its predecessor's lineup. ",
      images: []),
  PlanetInfo(7,
      name: 'trueno',
      iconImage: 'assets/trueno.png',
      description:
          "The AE86 series of the Toyota Corolla Levin and Toyota Sprinter Trueno are small, front-engine/rear-wheel-drive models within the front-engine/front-wheel-drive fifth generation Corolla (E80) range — marketed by Toyota from 1983 to 1987 in coupé and liftback configurations. ",
      images: []),
  PlanetInfo(8,
      name: 'skyline',
      iconImage: 'assets/skyline.png',
      description:
          "The Nissan Skyline GT-R (Japanese: 日産・スカイラインGT-R, Nissan Sukairain GT-R) is a sports car based on the Nissan Skyline range. ... The Skyline GT-R became the flagship of Nissan performance, showcasing many advanced technologies including the ATTESA E-TS All-wheel drive system and the Super-HICAS four-wheel steering.",
      images: []),
];
