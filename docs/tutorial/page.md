---
layout: default
title: Mengedit page
parent: Tutorial
nav_order: 1
---

# Mengedit page
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Mengedit Melalui Github

<div class="code-example" markdown="1">
1. Buka page yang ingin diedit, misal ingin mengedit konten pada page `Tutorial`.

![](../../../assets/images/page.jpg)

{:style="counter-reset:none"}
2. Scroll menuju bagian bawah page. Klik pada `Edit this page on GitHub`.

![](../../../assets/images/link-page.jpg)

{:style="counter-reset:none"}
3. Akan muncul halaman preview untuk source code-nya pada repository Github, klik pada **ikon pensil** `(Edit this file)` untuk mengedit.

![](../../../assets/images/git-page.jpg)

{:style="counter-reset:none"}
4. Muncul source code dari page `Tutorial`. Terdapat beberapa bagian kode yang dipisahkan oleh tanda `---`. Bagian pertama merupakan metadata yang memberikan informasi mengenai page tersebut. Bagian kedua merupakan kode untuk navigasi yang berisikan judul dan table of contents. Di bagian bawahnya merupakan isi page tersebut.

![](../../../assets/images/code-page1.jpg)

**Edit kode pada bagian ini untuk merubah isi konten dari suatu page.**

![](../../../assets/images/code-page2.jpg)

{:style="counter-reset:none"}
5. Jangan lupa di `commit` agar perubahannya dapat tersimpan.

![](../../../assets/images/commit-page.jpg)

{:style="counter-reset:none"}
6. Cek kembali pada page `Tutorial` untuk melihat perubahannya.
7. Cek website resmi [Just the Docs Template](https://just-the-docs.github.io/just-the-docs/) untuk mengetahui fitur-fiturnya lebih lanjut.

</div>

## Mengedit Secara Lokal (locally)

{: .important }
Untuk mengedit page secara lokal, maka dapat menggunakan aplikasi pendukung, seperti `Visual Code Studio`. Selain itu, diperlukan menginstall library `ruby gem` terlebih dahulu. Klik di sini untuk melihat tutorialnya.

### Menjalankan Page Lokal

<div class="code-example" markdown="1">
1. Buka terminal, arahkan pada folder yang diinginkan untuk meletakkan clone dari repository. 

```markdown
cd [directory]
```

ganti `[directory]` dengan path folder.

{:style="counter-reset:none"}
2. Clone repository page tersebut dengan mengetikkan kode di bawah.

```markdown
 git clone https://github.com/PT-Inersia/PT-Inersia.github.io.git
```

{:style="counter-reset:none"}
3. Pastikan terminal telah diarahkan pada folder yang di-clone, jalankan page dengan kode berikut.

```markdown
bundle exec jekyll serve
```

{:style="counter-reset:none"}
4. Tampilan web secara default menggunakan port `:4000` seperti pada gambar di bawah. Salin alamat web tersebut di browser.

![](../../../assets/images/server-page.jpg)

{:style="counter-reset:none"}
5. Sekarang sudah bisa mengedit page tersebut. Jika ingin mengedit isi konten, dapat ditemukan pada folder `docs` yang berekstensi `.md`. Tekan `CTRL + C` pada terminal jika ingin menghentikan sesi.

</div>

### Menghubungkan dengan Repository Github

<div class="code-example" markdown="1">
1. Pada terminal, buka folder clone sebelumnya. Remote repository Github menggunakan kode di bawah.

```markdown
git remote add origin https://github.com/PT-Inersia/PT-Inersia.github.io.git
```

{:style="counter-reset:none"}
2. Cek apakah sudah terhubung atau belum.

```js
git remote -v
```

{:style="counter-reset:none"}
3. Jika berhasil, maka akan muncul teks berikut:

```s
> origin  https://github.com/PT-Inersia/PT-Inersia.github.io.git (fetch)
> origin  https://github.com/PT-Inersia/PT-Inersia.github.io.git (push)
```

</div>

### Commit dan Push

jika pengeditan sudah selesai, maka perlu dilakukan commit (agar perubahan tersimpan) dan push (untuk memasukan hasil pengeditan ke repository Github)

<div class="code-example" markdown="1">

1. Pada terminal, ketikkan kode commit di bawah ini (`[Commit comment]` dapat diganti sesuai keinginan)

```
git commit -m "[Commit comment]"
```

{:style="counter-reset:none"}
2. Push ke repository Github pada branch `main`.

```
git push origin main
```

</div>

<div>

</div>

<div class="code-example" markdown="1">
Jika menggunakan VS Code, maka tinggal buka bar `Source Control`, tulis pesan yang diinginkan pada kolom `message` dan tekan `Commit`. 

{: .warning}
Perhatikan bahwa pesan harus ditulis agar tidak terjadi error!

![](../../../assets/images/commit2-page.jpg)

Jika telah berhasil di-commit, maka akan muncul tombol `Sync Changes`. Tekan tombol tersebut untuk mengsinkronisasi hasil commit-nya.

![](../../../assets/images/sync-page.jpg)
</div>

