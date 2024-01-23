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
1. Buka folder `docs`.

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

Jika akan membuat sub-page, maka harus membuat page **parent** dan page **children**. **Children** merupakan sub-page dari **parent**. 

![](../../../assets/images/tutorial/add/sub-page.jpg)

Sebagai contoh, **parent** pada gambar di atas merujuk pada page tutorial, sedangkan untuk **children** atau sub-page-nya adalah **Mengedit page** dan **Menambah page**.

<div class="code-example" markdown="1">
1. Buka folder `docs`. Buka folder yang telah tersedia, atau dapat juga dengan menambahkan folder baru.
2. Jika ingin membuat folder baru, buka `Create new file...` dan ketikkan nama folder, tambahkan tanda `/` maka folder akan otomatis terbuat. 

![](../../../assets/images/tutorial/add/folder.jpg)

{:style="counter-reset:none"}
3. Biasanya pada folder yang tersedia telah berisikan file **parent**, sehingga dapat langsung membuat file **children**. Buat file dengan format `.md` seperti sebelumnya.
4. Sebagai contoh, akan ditambahkan sub-page dari page tutorial. Maka dari itu buat file bernama `contoh.md` pada folder `/docs/tutorial`.

![](../../../assets/images/tutorial/add/contoh-file.jpg)

{:style="counter-reset:none"}
5. Isikan kode berikut sebagai metadata-nya:

```yml
---
layout: default
title: Menambah page
parent: Tutorial
nav_order: 3
---
```

Pada kode tersebut, ditambahkan definisi `parent:` yang merujuk pada file **parent**-nya (pada kasus ini adalah page **Tutorial**). Kemudian dibawah kode tersebut dapat ditambahkan kode untuk daftar isi maupun konten dari pagr tersebut.

{:style="counter-reset:none"}
6. Jika ingin menambahkan **parent**-nya, maka dapat diberikan kode berikut:

```yml
---
layout: default
title: Tutorial
nav_order: 3
has_children: true
permalink: /docs/tutorial
---
```

Pada kode tersebut, `has_children:` harus dalam kondisi `true` agar sub-page atau **children**-nya aktif. Jika kondisinya `false`, maka sub-page tidak akan muncul. Selain itu, terdapat `permalink:` yang mana merujuk pada folder letak dari file **children**-nya.

{: .important}
File **parent** dan **children** harus dimasukkan ke dalam satu folder agar memudahkan pengelompokannya. 

</div>


