#!/usr/bin/env python3

# script to fetch latest covid statistics

import requests
from bs4 import BeautifulSoup

response = requests.get("https://www.aktuality.sk/koronavirus/")

if response.status_code != 200:
    print(response.reason)
    exit(1)

soup = BeautifulSoup(response.content, 'html.parser')
elements = soup.select("div.corovirus-stat-diff")

arr = [
    "😷 Nové pozitívne vzorky",
    "🧪 Nový počet testovaných",
    "➗ Pozitívni vs testovaní",
    "😊 Nové negatívne vzorky",
    "⚰️  Nový počet obetí",
    "📊 Kĺzavý medián",
    "💉 Noví zaočkovaní"
]

for i, txt in enumerate(arr):
    print('{} {}'.format(txt, elements[i].text.replace("\n", "").replace(" ", "")))
