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

1. Scroll menuju bagian bawah page. Tekan pada `Edit this page on GitHub`.

![](../../../assets/images/link-page.jpg)

1. Item 3

![](../../../assets/images/git-page.jpg)

1. Item 3

![](../../../assets/images/code-page.jpg)

</div>

## Using utilities with buttons

### Button size

Wrap the button in a container that uses the [font-size utility classes]({% link docs/utilities/typography.md %}) to scale buttons:

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
