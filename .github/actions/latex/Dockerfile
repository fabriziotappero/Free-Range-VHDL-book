FROM mrchoke/texlive:2023.9

RUN apt update && apt install -y fonts-arkpandora fonts-liberation2
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
