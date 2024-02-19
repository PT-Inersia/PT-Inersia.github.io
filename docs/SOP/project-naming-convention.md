---
layout: default
title: GitHub Project Naming Convention
parent: SOP
nav_order: 1
---
# GitHub Project Creation, Modification, and Naming.
1. Apabila ingin membuat perubahan, buat branch baru. Konfirmasi pada @RPW @AIP @INh untuk melakukan **Merge/Commit** ke `main`, `stable`, dan/atau `prod`; atau buat Pull Request baru.
2. Pembuatan repository baru diharuskan konfirmasi terlebih dahulu dengan owner organisasi PT-Inersia (preferably @RPW atau @AIP).
3. Standar penamaan repository adalah `project-subproject-device` atau `project-service-component-feature`.
	- Contoh, untuk sebuah repository dengan,
	   Project: BESS
	   Sub-project: Pulo Gadung
	   Device: Modul Pusat
	   Feature: HMI
	   Maka nama repositorynya adalah `bess-pg-pusat-hmi`.
	- Contoh 2,
	  Project: SBMS
	  Sub-project: Platform
	  Service: Backend
	  Feature: LiveMonitor
	  Maka nama repositorynya adalah `sbms-platform-backend-livemonitor`
