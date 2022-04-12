#!/bin/bash
mkdir Projects ;
cd Projects &&
	mkdir $1 && cd $1 &&
       	mkdir EPT &&
       	mkdir EPT/evidence &&
	mkdir EPT/evidence/credentials &&
	mkdir EPT/evidence/data &&
	mkdir EPT/evidence/screenshots &&
	mkdir EPT/logs &&
	mkdir EPT/scans &&
	mkdir EPT/scope &&
	mkdir EPT/tools &&
	mkdir IPT &&
	mkdir IPT/evidence &&
	mkdir IPT/evidence/credentials &&
	mkdir IPT/evidence/data &&
	mkdir IPT/evidence/screenshots &&
	mkdir IPT/logs &&
	mkdir IPT/scans &&
	mkdir IPT/scope &&
	mkdir IPT/tools
