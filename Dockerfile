FROM wiiuenv/devkitppc:20200810

COPY --from=wiiuenv/libwupsbackend:20200812 /artifacts $DEVKITPRO
COPY --from=wiiuenv/wiiupluginsystem:20200829 /artifacts $DEVKITPRO

WORKDIR project