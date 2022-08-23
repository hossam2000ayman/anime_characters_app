import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({required this.name, required this.imagePath, required this.description, required this.colors});
}

List characters = [
  Character(
    name: "Asta",
    imagePath: "assets/images/asta-removebg-preview (2).png",
    description:
        "Asta is a young man of short stature with an exceptionally muscular build. He has green eyes and messy, ash blond hair with bangs in front of his forehead and a single strand protruding upwards from the center of his head. He keeps his hair together with a black headband, which has the gold-colored Black Bull insignia and has a red-colored four-pointed star with three stitches on the back of it. He has numerous scars all over his body from his strenuous physical training and a large scar on his abdomen where one of Mars's Harpes pierced him. Asta's common outfit consists of a plain-white tunic with a V-shaped collar underneath a dark blue jacket whose sleeves extend only up to his elbows. He sports a pair of matching shorts which has a stitch marks on the left side. His pants also extends just below his knees. His shoes are made out of two different cloths, the parts covering his ankles, the soles the same color as his jacket and pants. The parts covering his toes are white, a vertical stitch mark going from the bridge to his toes. After receiving his grimoire, Asta wears a pouch strapped to a brown leather belt. Additionally, as a member of Black Bull, he wears his squad\'s signature robe, which is black and short with gold trimming and covers the upper half of his torso. It also has a hood and a gold-colored button located at the right-hand side to hold it together, while the left-hand side displays the squad's insignia.",
    colors: [Colors.orange.shade200, Colors.black]
  ),
  Character(
    name: "Noella Sliva",
    imagePath: "assets/images/noella_sliva-removebg-preview.png",
    description:
    "Noelle was born to the House of Silva, one of the Clover Kingdom's three royal families. Growing up, she was mocked and build by her siblings for causing their mother Acier's death due to her childbirth and for being unable to control her magic. Noelle joins the Black Bulls thanks to Yami Sukehiro's kindness after being rejected from her family's squad. Although reluctant at first due to her pride, she joins them after the squad accepts her in spite of her poor magic control. On a mission to Saussy, Noelle contemplates fleeing when Heath Grice and his men attack the village. The pleas of a young girl gives Noelle the courage to stay, allowing her to harness her magic to form a barrier and help save the villagers. She begins developing romantic feelings for Asta, though she is reluctant to express it.",
      colors: [Colors.white, Colors.blue]
  ),

  Character(
    name: "yami",
    imagePath: "assets/images/yami-removebg-preview.png",
    description:
    "Yami is a tall man with a very muscular build. He has grey eyes and black hair of medium length that is messily combed backward, making it stick outwards. Additionally, he sports a stubble mustache and beard. Yami's attire is very simple and consists only of a white A-shirt and black trousers. The trousers have an extra layer of tan leather that covers his outer thighs and down to his knees. The trousers are only supported by a belt around his waist. Yami wears another pair of belts, one of which he uses to carry his grimoire. Lastly, he wears black high boots that cover most of his calves. As the captain of the Black Bull squad, Yami wears a black banner with the squad's insignia on it. He wears it over his right shoulder and it is attached by two strings to his left shoulder. The banner also has tattered edges, seeming to have been ripped off from a bigger banner. After six months of training, Yami's black banner is now longer to where he now wears it over his right shoulder and under his left arm in a cape-like fashion. For the Star Awards Festival, Yami wears a simple robe over a fundoshi, and a twisted hachimaki tied in the front. He also carries an uchiwa. The fan and the back of the robe bear the kanji 祭 (\"festival\"), and the linings of his robe bear the kanji for \"raging bull\" 「暴れ牛 abare ushi, Viz: \"Black Bulls\"」.In Yami's youth, he wore the same thing, but his build was not as muscular as he is now.",
      colors: [Colors.black, Colors.red]
  ),

  Character(
    name: "yuno",
    imagePath: "assets/images/yuno-removebg-preview.png",
    description:
    "Yuno is a young man of average height with a lean build, gold eyes, and messy black hair. His main outfit consists of a pitch-black shirt with a high collar and long sleeves. The sleeves have brown leather that cover the wrists and upper arms. He wears light brown pants that are cut below his knees and, around his waist, a pair of brown belts that cross each other. Additionally, he wears a pair of dark-colored socks and a pair of boots. He carries his grimoire in a pouch strapped at his right-hand side of his waist. Later on, Yuno starts wearing the squad's signature robes.",
      colors: [Colors.yellow, Colors.red]
  ),

  Character(
    name: "Charlottie",
    imagePath: "assets/images/charlottie-removebg-preview-removebg-preview.png",
    description:
    "Charlotte is a tall woman with upper-back length blonde hair that is braided as she usually keeps her hair tied back into a bun with only a single lone braid hanging down on the left side of her face while she has bangs swept to the left side, light blue eyes with visible long eyelashes and full pink lips. Her beauty is renowned throughout the Clover Kingdom and she is rated as the most beautiful woman—when not wearing her helmet.",
      colors: [Colors.pinkAccent, Colors.brown ]
  ),
];
