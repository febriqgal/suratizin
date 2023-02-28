import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:get/get.dart';
import 'package:suratizin/app/modules/home/views/formpegawai1.dart';
import 'package:suratizin/app/modules/home/views/formpegawai2.dart';
import '../controllers/home_controller.dart';

// ignore: must_be_immutable
class HomeView extends GetView<HomeController> {
  var namaPegawai = [
    'Cynthia Utami Putri, ST, MT',
    'Lenindo, ST',
    'Wenni Handayani, ST',
    'Reno Mardani, ST',
    'Visy Asmery, ST, MT',
    'Riski Mardiansyah Joniswa, ST',
    'Novi Eryanto, ST',
    'Heflima Surya  Harsian, ST',
    'Julita Andrini Repadi,ST, MT',
    'Andri Haris, ST',
    'Harnesia Wirda, ST',
    'Reny Indria, ST',
    'Irwandi, ST',
    'Donny Eka Putra,ST',
    'Budi Ramali, ST, MT ',
    'Harry Richardo, ST, MT',
    'Arnis, S.ST',
    'Mutia Fitriani, ST,M Si',
    'Zen, A.Md',
    'Kisman, ST',
  ];
  var nipPegawai = [
    '19870614 201101 2 004',
    '19870513 201403  001',
    '19820321 201503 2 002',
    '19750925 201001 2 008',
    '19770506 201101 2 001',
    '19850315 201403  001',
    '19810206 200902  002',
    '19810410 201101 2 004',
    '19860818 201503  002',
    '19870226 201503  004',
    '19840909 201403 2 001',
    '19880505 201101 2 001',
    '19701011 200701  003',
    '19751110 200604  017',
    '19711006 200604  005',
    '19840123 201101  002',
    '19800530 200003  002',
    '19830823 200902 2 003',
    '19710926 200604  002',
    '19680915 200212  012',
  ];
  var golonganPegawai = [
    'III.c',
    'III.b',
    'III.b',
    'III.c',
    'III.c',
    'III.b',
    'III.d',
    'III.c',
    'III.b',
    'III.b',
    'III.b',
    'III.c',
    'III.c',
    'III.d',
    'III.d',
    'III.c',
    'III.b',
    'III.c',
    'III.c',
    'III.b',
  ];
  final pdf = pw.Document();

  HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Home'),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Text(
                        'JUDUL SURAT',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        autocorrect: false,
                        controller: controller.nomorC,
                        decoration: const InputDecoration(
                          helperText: 'contoh: 602/125-SK/2022',
                          border: OutlineInputBorder(),
                          hintText: 'Masukan nomor surat',
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        autocorrect: false,
                        maxLengthEnforcement: MaxLengthEnforcement.enforced,
                        controller: controller.perihalC,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Masukan perihal',
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        autocorrect: false,
                        controller: controller.tanggalC,
                        decoration: const InputDecoration(
                          helperText: 'contoh: Padang, 09 April 2022',
                          border: OutlineInputBorder(),
                          hintText: 'Masukan tempat & tanggal surat',
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        autocorrect: false,
                        controller: controller.kepadaYthC,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Masukan kepada yang ditujuhkan',
                        ),
                      ),
                      const SizedBox(height: 20),
                      formpegawai1(
                          namaPegawai: namaPegawai,
                          nipPegawai: nipPegawai,
                          golonganPegawai: golonganPegawai),
                      const SizedBox(height: 20),
                      const SizedBox(height: 20),
                      const Divider(thickness: 2),
                      const SizedBox(height: 20),
                      formPegawai2(
                          namaPegawai: namaPegawai,
                          nipPegawai: nipPegawai,
                          golonganPegawai: golonganPegawai),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {
                                  controller.getPDF();
                                },
                                child: const Text('Submit')),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {
                                  controller.hapus();
                                },
                                child: const Text('Hapus')),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
