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

Untuk mengedit page secara lokal, maka dapat menggunakan aplikasi pendukung, seperti `Visual Code Studio`.

<div class="code-example" markdown="1">
<span class="fs-6">
[Big ass button](https://just-the-docs.com){: .btn }
</span>

<span class="fs-3">
[Tiny ass button](https://just-the-docs.com){: .btn }
</span>
</div>
```markdown
<span class="fs-8">
[Link button](https://just-the-docs.com){: .btn }
</span>

<span class="fs-3">
[Tiny ass button](https://just-the-docs.com){: .btn }
</span>
```

### Spacing between buttons

Use the [margin utility classes]({% link docs/utilities/layout.md %}#spacing) to add spacing between two buttons in the same block.

<div class="code-example" markdown="1">
[Button with space](https://just-the-docs.com){: .btn .btn-purple .mr-2 }
[Button](https://just-the-docs.com){: .btn .btn-blue }

[Button with more space](https://just-the-docs.com){: .btn .btn-green .mr-4 }
[Button](https://just-the-docs.com){: .btn .btn-blue }
</div>
```markdown
[Button with space](https://just-the-docs.com){: .btn .btn-purple .mr-2 }
[Button](https://just-the-docs.com){: .btn .btn-blue }

[Button with more space](https://just-the-docs.com){: .btn .btn-green .mr-4 }
[Button](https://just-the-docs.com){: .btn .btn-blue }
```
