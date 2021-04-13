import 'package:flutter/material.dart';

class LlamadasModel{
    final String nombre;
    final String fechaHora;
    final String avatarUrl;
    final IconData icono;

    LlamadasModel({this.nombre, this.fechaHora, this.icono, this.avatarUrl});
}

  List<LlamadasModel> dummyDataCall = [
    LlamadasModel(
      nombre: "Daniela",
      fechaHora: "(3) 12 de abril 11:50",
      icono: Icons.video_call,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/07/09/00/29/woman-837156_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Daniela",
      fechaHora: " 9 de abril 17:00",
      icono: Icons.call,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/07/09/00/29/woman-837156_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Valeria",
      fechaHora: "7 de abril 15:00",
      icono: Icons.call_end,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/07/09/00/29/woman-837156_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Pedro",
      fechaHora: "(4) 6 de abril 17:00",
      icono: Icons.call,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/30/entrepreneur-593371_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Juan",
      fechaHora: "6 de abril 12:59",
      icono: Icons.call,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Juan",
      fechaHora: "6 de abril 09:40",
      icono: Icons.call_end,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Juan",
      fechaHora: "6 de abril 11:50",
      icono: Icons.video_call_outlined,
      avatarUrl: 'https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358_1280.jpg'
    ),
    LlamadasModel(
      nombre: "Alfonso",
      fechaHora: "3 de abril 11:50",
      icono: Icons.video_call,
      avatarUrl: 'https://i.pinimg.com/originals/e1/a5/74/e1a574a9cffad9cd672195a77f6bc9a2.jpg'
    ),
    LlamadasModel(
      nombre: "Alfonso",
      fechaHora: "2 de abril 11:50",
      icono: Icons.video_call,
      avatarUrl: 'https://i.pinimg.com/originals/e1/a5/74/e1a574a9cffad9cd672195a77f6bc9a2.jpg'
    ),
    LlamadasModel(
      nombre: "Alfonso",
      fechaHora: "1 de abril 11:50",
      icono: Icons.call,
      avatarUrl: 'https://i.pinimg.com/originals/e1/a5/74/e1a574a9cffad9cd672195a77f6bc9a2.jpg'
    ),
    LlamadasModel(
      nombre: "Rafael",
      fechaHora: "1 de abril 14:50",
      icono: Icons.call_end,
      avatarUrl: 'https://i.pinimg.com/originals/f9/e6/f7/f9e6f75137d0f3902f3dd32a287f9e10.jpg'
    ),
    LlamadasModel(
      nombre: "Rafael",
      fechaHora: "1 de abril 10:20",
      icono: Icons.call_end,
      avatarUrl: 'https://i.pinimg.com/originals/f9/e6/f7/f9e6f75137d0f3902f3dd32a287f9e10.jpg'
    ),

  ];

