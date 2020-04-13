#!/usr/bin/env bash

#

#

CesarHackGray=$(mktemp)

base64 -d  >${CesarHackGray}<<DIXIE

Iy0tLS0tU1VCU0NSSUJFIE1ZIFlPVVRVQkUgRGluLXpVZ2V4OTUtLS0tLSMKCgpkYXRlPWBkYXRl

ICIrJWQiYAptb250aD1gZGF0ZSAiKyVtImAKeWVhcnM9YGRhdGUgIisleSJgCgpkYXk9YGRhdGUg

IislQSJgCgoKZWNobyAiICBcMDMzWzk1beKVvFwwMzNbOTRt4pi+IFwwMzNbOTNtREFURSBcMDMz

Wzk1bTogXDAzM1s5Mm0kZGF0ZVwwMzNbOTVtL1wwMzNbOTJtJG1vbnRoXDAzM1s5NW0vXDAzM1s5

Mm0keWVhcnMgXDAzM1s5NG3imL1cMDMzWzk1beKVvuKVvFwwMzNbOTRt4pi+IFwwMzNbOTNtREFZ

IFwwMzNbOTVtOiBcMDMzWzkybSRkYXkgXDAzM1s5NG3imL1cMDMzWzk1beKVviIKZWNobwplY2hv

Cg==

DIXIE

source ${CesarHackGray}

rm -rf ${CesarHackGray}
