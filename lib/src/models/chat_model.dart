class ChatModel{
  final String nombre;
  final String mensaje;
  final String tiempo;
  final String avatarUrl;

  ChatModel({
    this.nombre,
    this.mensaje,
    this.tiempo,
    this.avatarUrl
  });
}

List<ChatModel> dummyData = [
    ChatModel(
      nombre: "Juan",
      mensaje: 'Hola, cómo te va?',
      tiempo: '15:30',
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358_1280.jpg',
    ),
    ChatModel(
      nombre: "Daniel",
      mensaje: 'Hey, ya tengo whatsapp',
      tiempo: '12:45',
      avatarUrl: 'https://cdn.pixabay.com/photo/2016/01/19/15/05/doctor-1149149_1280.jpg',
    ),
    ChatModel(
      nombre: "Paola",
      mensaje: 'Holaaa!!!!',
      tiempo: '18:30',
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/03/17/14/05/sparkler-677774_1280.jpg',
    ),
    ChatModel(
      nombre: "Pedro",
      mensaje: 'Ya terminaste el proyecto',
      tiempo: '19:00',
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/30/entrepreneur-593371_1280.jpg',
    ),
    ChatModel(
      nombre: "Valeria",
      mensaje: 'como has estado?',
      tiempo: '12:00',
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/07/09/00/29/woman-837156_1280.jpg',
    ),
    ChatModel(
      nombre: "Mariana",
      mensaje: 'Gusto en saber de ti',
      tiempo: '23:15',
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593357_1280.jpg',
    )

  ];