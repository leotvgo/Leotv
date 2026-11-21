#!/usr/bin/env python3
"""Fetch checksum-pinned build tools and Java compile references."""
import argparse
import hashlib
from pathlib import Path
import subprocess

FILES = {
    'r8-8.8.34.jar': ('https://storage.googleapis.com/r8-releases/raw/8.8.34/r8.jar', 'f8370523cb41819bb83ae0747c8373d6faef8457b620111bdea5d49066f33bd2'),
    'apktool_2.11.0.jar': ('https://github.com/iBotPeaches/Apktool/releases/download/v2.11.0/apktool_2.11.0.jar', '8fdc17c6fe2e6d80d71b8718eb2a5d0379f1cc7139ae777f6a499ce397b26f54'),
    'gson-2.13.2.jar': ('https://repo.maven.apache.org/maven2/com/google/code/gson/gson/2.13.2/gson-2.13.2.jar', 'dd0ce1b55a3ed2080cb70f9c655850cda86c206862310009dcb5e5c95265a5e0'),
    'simple-xml-2.7.1.jar': ('https://repo.maven.apache.org/maven2/org/simpleframework/simple-xml/2.7.1/simple-xml-2.7.1.jar', '7a43d2d5e488e0dac57a6de0284df4413a4733365239649309c4b693f4e429f9'),
}

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--output', type=Path, required=True)
args = parser.parse_args()
args.output.mkdir(parents=True, exist_ok=True)
for name, (url, expected) in FILES.items():
    path = args.output / name
    subprocess.run(['curl', '-fLsS', '--retry', '3', '--connect-timeout', '15', '--max-time', '180', url, '-o', str(path)], check=True, timeout=600)
    if hashlib.sha256(path.read_bytes()).hexdigest() != expected:
        raise SystemExit('Build dependency checksum mismatch: ' + name)
    print('Verified build dependency:', name)
