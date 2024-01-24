---
layout: default
title: Menambahkan gambar
parent: Tutorial
nav_order: 3
---

# Menambahkan Gambar
{: .no_toc }

Untuk menambahkan gambar cukup mudah. 
1. Letakkan gambar di folder `/assets/images` atau bisa membuat folder baru di dalamnya untuk mempermudah pengelompokannya.
2. Ubah nama dari gambar tersebut, diusahakan memiliki nama yang tidk terlalu rumit.
3. Untuk melakukan pemanggilan gambar agar dapat ditampilkan di page, maka gunakan kode berikut:

```js
![](![](../../../assets/images/[Nama folder dari gambar]/[nama gambar])
```

Ubah lokasi `[Nama folder dari gambar]` sesuai dengan folder letak dari gambar tersebut. Di bagian akhir, ganti `[nama gambar]` sesuai dengan nama gambarnya beserta dengan formatnya. Contohnya:

```js
![](![](../../../assets/images/tutorial/contoh.jpg)
```