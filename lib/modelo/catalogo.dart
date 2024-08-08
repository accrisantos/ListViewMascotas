class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "Chihuahua",
        desc: "es una raza de perro originaria de México",
        precio: 100,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/accrisantos/ListViewMascotas/main/perros/Chihuahua.jfif"),
    Mascota(
        id: 2,
        nombre: "Rottweile",
        desc: "raza canina originaria de Alemania",
        precio: 5500,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/accrisantos/ListViewMascotas/main/perros/Rottweiler.jfif"),
    Mascota(
        id: 3,
        nombre: "Pastor ",
        desc: "es una raza de perro pastor  grande",
        precio: 1420,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/accrisantos/ListViewMascotas/main/perros/pastor%20aleman.jfif"),
    Mascota(
        id: 4,
        nombre: "Boston ",
        desc: "una raza originaria de los Estados Unidos",
        precio: 600,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/accrisantos/ListViewMascotas/main/perros/Boston%20terrier.jfif"),
    Mascota(
        id: 5,
        nombre: "Doberma",
        desc: "una raza de perro de origen alemán ",
        precio: 1800,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/accrisantos/ListViewMascotas/main/perros/Doberman.jfif"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
