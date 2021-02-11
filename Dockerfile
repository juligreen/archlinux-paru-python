FROM juligreen/archlinux-paru

RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm python poetry && \
    pacman -Scc --noconfirm

CMD ["/bin/bash"]
