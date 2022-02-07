# Dan's Kali container with NoVNC for Digital Forensics course
# https://www.kali.org/docs/general-use/novnc-kali-in-browser/
FROM kalilinux/kali-rolling

# For full list of metapackes:
# https://www.kali.org/docs/general-use/metapackages/
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    # Metapackage
    kali-linux-default \
    novnc \
    x11vnc
