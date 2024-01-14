FROM osrf/ros:noetic-desktop-full

ARG UID
ARG USERNAME
RUN useradd --create-home --uid ${UID} ${USERNAME}

USER ${USERNAME}
