class EstadoModel{
  final String nombre; 
  final String avatarURL;
  final String hora;

  EstadoModel({this.nombre, this.hora, this.avatarURL});
}


List<EstadoModel> dummyDataState = [
  EstadoModel(
    nombre: 'Mi estado',
    hora: 'Hoy 13:00',
    avatarURL: 'https://i.pinimg.com/originals/25/9c/1f/259c1f3d89262736407e49d7a91e7407.jpg',
  ),
  EstadoModel(
    nombre: 'Paola',
    hora: 'Hoy 12:50',
    avatarURL: 'https://i.pinimg.com/236x/da/3d/ff/da3dff023c7bddb0e3beda229dd3ca28.jpg',
  ),
  EstadoModel(
    nombre: 'Pedro',
    hora: 'Hoy 10:00',
    avatarURL: 'https://i.pinimg.com/564x/9b/18/2c/9b182c32cc0926f48f555f0a9c82de5e.jpg',
  ),
  EstadoModel(
    nombre: 'Valeria',
    hora: 'Hoy 18:00',
    avatarURL: 'https://i.pinimg.com/originals/9d/2a/0a/9d2a0a723b7d68869869c12b1d0044f9.jpg',
  ),
  EstadoModel(
    nombre: 'Juan',
    hora: 'Hoy 15:00',
    avatarURL: 'https://i.pinimg.com/originals/f9/e6/f7/f9e6f75137d0f3902f3dd32a287f9e10.jpg',
  ),
  EstadoModel(
    nombre: 'Alberto',
    hora: 'Hoy 15:30',
    avatarURL: 'https://i.pinimg.com/originals/e1/a5/74/e1a574a9cffad9cd672195a77f6bc9a2.jpg',
  ),
];
