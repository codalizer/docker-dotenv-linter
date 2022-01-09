FROM alpine

RUN wget -q -O - https://git.io/JLbXn | sh -s

ENTRYPOINT ["dotenv-linter"]