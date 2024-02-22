# we use python and not python:slim cause we need gcc
FROM python:3.12.2-bookworm

RUN python3 -m pip install psutil

ENTRYPOINT ["bash"]
