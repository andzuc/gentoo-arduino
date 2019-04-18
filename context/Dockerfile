FROM andzuc/gentoo-tc:avr

COPY portage/package.use /etc/portage/package.use

RUN time emerge -v \
    dev-embedded/arduino
