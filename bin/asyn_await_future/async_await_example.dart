// method ada 2 async dan sync
// biasanya async pasangnya dengan await
// method async artinya method yg tidak akan di tungguin, langsung lewat aja, tujuannya agar ui desain kita tidak lag/hang
void main(List<String> args) async {
  var p = Person();
  print('job 1');
  print('job 2');
  // p.getData();
  // await p.getDataAsync(); // await agar data ditungguin dlu

  // cara selanjutnya then ((_)) dan ignore, artinya melanjutkan yg lain dlu, terus klo sudah done datanya, baru ditampilkan
  p.getDataAsync().then((_) {
    print('job 3: ' + p.name);
  });

  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'joko'; // Misalnya: ambil Data dari Database (3 detik)
    print('get data [done]');
  }

// Future maksudnya menunjukan bahwa data getDataAsync() hasilnya gak langsung kembali, bisa menunggu berapa detik dlu/milisecond.
// Future artinya masa depan, misalnya Future<string> : artinya mengembalikan string dimasa yg akan datang. Future harus menunggu, ga langsung beres
  Future<void> getDataAsync() async {
    // klo gak pakai await, tidak akan di tungguin, jadi wajib ditulis
    await Future.delayed(Duration(seconds: 3));
    name = 'joko';
    print('get data [done]');
  }
}
