---
layout: default
title: Menambah page
parent: Tutorial
nav_order: 2
---

# Menambah page
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Menambahkan Page Baru

<div class="code-example" markdown="1">
1. Buka folder **doc**.

![](../../../assets/images/tutorial/add/doc.jpg)

{:style="counter-reset:none"}
2. Pada add file, klik pada `Create new file`.

![](../../../assets/images/tutorial/add/doc-new.jpg)

{:style="counter-reset:none"}
3. Akan muncul halaman baru, beri nama file tersebut dengan format `.md`. 

![](../../../assets/images/tutorial/add/contoh.jpg)

Tambahkan kode berikut sebagai metadata untuk mengontrol file tersebut:

```yml
---
layout: default  
title: Contoh 
nav_order: 9
---
```

Biarkan `layout` sebagai default. Bagian `title` merupakan nama dari page tersebut untuk ditampilkan di navigation bar. Kemudian, `nav_order` merupakan urutan nama page pada navigation bar. Di bagian bawah metadata, tambahkan kode di bawah ini.

```
# [title]
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}
---
Masukkan konten di sini
```

Ubah `[title]` sesuai judul page, Di bawahnya terdapat kode untuk daftar isi (table of contents). Tambahkan `---` untuk memisahkan isi konten/page pada bagian baru. 

{:style="counter-reset:none"}
4. Klik `commit changes...` untuk menyimpan.

</div>

## Menambahkan Sub-Page (Parent & Child)

<div class="code-example" markdown="1">
1. Pada folder **doc**, tambahkan folder baru. Untuk menambahkannya, buka `Create new file...` dan ketikkan nama folder dan tambahkan tanda `/` maka folder akan otomatis terbuat. Setelah itu, buat file dengan format `.md` seperti sebelumnya.

![](../../../assets/images/tutorial/add/folder.jpg)

{:style="counter-reset:none"}
2. Pada add file, klik pada `Create new file`.

![](../../../assets/images/tutorial/add/doc-new.jpg)

{:style="counter-reset:none"}
3. Akan muncul halaman baru, beri nama file tersebut dengan format `.md`. 

![](../../../assets/images/tutorial/add/contoh.jpg)

Tambahkan kode berikut sebagai metadata untuk mengontrol file tersebut:

```yml
---
layout: default  
title: Contoh 
nav_order: 9
---
```

Biarkan `layout` sebagai default. Bagian `title` merupakan nama dari page tersebut untuk ditampilkan di navigation bar. Kemudian, `nav_order` merupakan urutan nama page pada navigation bar. Di bagian bawah metadata, tambahkan kode di bawah ini.

```
# [title]
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}
---
Masukkan konten di sini
```

Ubah `[title]` sesuai judul page, Di bawahnya terdapat kode untuk daftar isi (table of contents). Tambahkan `---` untuk memisahkan isi konten/page pada bagian baru. 

{:style="counter-reset:none"}
4. Klik `commit changes...` untuk menyimpan.

</div>
