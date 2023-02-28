// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:suratizin/app/modules/home/controllers/home_controller.dart';

class formPegawai2 extends GetView<HomeController> {
  const formPegawai2({
    Key? key,
    required this.namaPegawai,
    required this.nipPegawai,
    required this.golonganPegawai,
  }) : super(key: key);

  final List<String> namaPegawai;
  final List<String> nipPegawai;
  final List<String> golonganPegawai;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Name pegawai 2 ',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        DropdownButtonFormField(
          items: [
            DropdownMenuItem(
              child: Text(namaPegawai[0]),
              value: '1',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[1]),
              value: '2',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[2]),
              value: '3',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[3]),
              value: '4',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[4]),
              value: '5',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[5]),
              value: '6',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[6]),
              value: '7',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[7]),
              value: '8',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[8]),
              value: '9',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[9]),
              value: '10',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[10]),
              value: '11',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[11]),
              value: '12',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[12]),
              value: '13',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[13]),
              value: '14',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[14]),
              value: '15',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[15]),
              value: '16',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[16]),
              value: '17',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[17]),
              value: '18',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[18]),
              value: '19',
            ),
            DropdownMenuItem(
              child: Text(namaPegawai[19]),
              value: '20',
            ),
          ],
          onChanged: (Object? value) {
            if (value == '1') {
              controller.namaC2.text = namaPegawai[0];
              controller.nipC2.text = nipPegawai[0];
              controller.golC2.text = golonganPegawai[0];
            } else if (value == '2') {
              controller.namaC2.text = namaPegawai[1];
              controller.nipC2.text = nipPegawai[1];
              controller.golC2.text = golonganPegawai[1];
            } else if (value == '3') {
              controller.namaC2.text = namaPegawai[2];
              controller.nipC2.text = nipPegawai[2];
              controller.golC2.text = golonganPegawai[2];
            } else if (value == '4') {
              controller.namaC2.text = namaPegawai[3];
              controller.nipC2.text = nipPegawai[3];
              controller.golC2.text = golonganPegawai[3];
            } else if (value == '5') {
              controller.namaC2.text = namaPegawai[4];
              controller.nipC2.text = nipPegawai[4];
              controller.golC2.text = golonganPegawai[4];
            } else if (value == '6') {
              controller.namaC2.text = controller.namaC2.text = namaPegawai[5];
              controller.nipC2.text = nipPegawai[5];
              controller.golC2.text = golonganPegawai[5];
            } else if (value == '7') {
              controller.namaC2.text = namaPegawai[6];
              controller.nipC2.text = nipPegawai[6];
              controller.golC2.text = golonganPegawai[6];
            } else if (value == '8') {
              controller.namaC2.text = controller.namaC2.text = namaPegawai[7];
              controller.nipC2.text = nipPegawai[7];
              controller.golC2.text = golonganPegawai[7];
            } else if (value == '9') {
              controller.namaC2.text = controller.namaC2.text = namaPegawai[8];
              controller.nipC2.text = nipPegawai[8];
              controller.golC2.text = golonganPegawai[8];
            } else if (value == '10') {
              controller.namaC2.text = namaPegawai[9];
              controller.nipC2.text = nipPegawai[9];
              controller.golC2.text = golonganPegawai[9];
            } else if (value == '11') {
              controller.namaC2.text = namaPegawai[10];
              controller.nipC2.text = nipPegawai[10];
              controller.golC2.text = golonganPegawai[10];
            } else if (value == '12') {
              controller.namaC2.text = namaPegawai[11];
              controller.nipC2.text = nipPegawai[11];
              controller.golC2.text = golonganPegawai[11];
            } else if (value == '13') {
              controller.namaC2.text = namaPegawai[12];
              controller.nipC2.text = nipPegawai[12];
              controller.golC2.text = golonganPegawai[12];
            } else if (value == '14') {
              controller.namaC2.text = namaPegawai[13];
              controller.nipC2.text = nipPegawai[13];
              controller.golC2.text = golonganPegawai[13];
            } else if (value == '15') {
              controller.namaC2.text = namaPegawai[14];
              controller.nipC2.text = nipPegawai[14];
              controller.golC2.text = golonganPegawai[14];
            } else if (value == '16') {
              controller.namaC2.text = namaPegawai[15];
              controller.nipC2.text = nipPegawai[15];
              controller.golC2.text = golonganPegawai[15];
            } else if (value == '17') {
              controller.namaC2.text = namaPegawai[16];
              controller.nipC2.text = nipPegawai[16];
              controller.golC2.text = golonganPegawai[16];
            } else if (value == '18') {
              controller.namaC2.text = namaPegawai[17];
              controller.nipC2.text = nipPegawai[17];
              controller.golC2.text = golonganPegawai[17];
            } else if (value == '19') {
              controller.namaC2.text = namaPegawai[18];
              controller.nipC2.text = nipPegawai[18];
              controller.golC2.text = golonganPegawai[18];
            } else if (value == '20') {
              controller.namaC2.text = namaPegawai[19];
              controller.nipC2.text = nipPegawai[19];
              controller.golC2.text = golonganPegawai[19];
            }
          },
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Pilih nama pegawai',
          ),
        ),
        const SizedBox(height: 20),
        TextField(
          style: const TextStyle(color: Colors.grey),
          enabled: false,
          controller: controller.nipC2,
          autocorrect: false,
          decoration: const InputDecoration(
            enabled: false,
            hintText: 'NIP',
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 20),
        TextField(
          style: const TextStyle(color: Colors.grey),
          enabled: false,
          controller: controller.namaC2,
          autocorrect: false,
          decoration: const InputDecoration(
            enabled: false,
            hintText: 'Nama',
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 20),
        TextField(
          style: const TextStyle(color: Colors.grey),
          enabled: false,
          controller: controller.golC2,
          autocorrect: false,
          decoration: const InputDecoration(
            enabled: false,
            hintText: 'Golongan',
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 20),
        DropdownButtonFormField(
          decoration: const InputDecoration(
              border: OutlineInputBorder(), hintText: 'Pilih kedudukan'),
          items: const [
            DropdownMenuItem(
              child: Text('Tenaga Pengelola Teknis'),
              value: '1',
            ),
          ],
          onChanged: (value) {
            if (value == '1') {
              controller.kdtC2.text = 'Tenaga Pengelola Teknis';
            }
          },
        ),
      ],
    );
  }
}
