FROM colaborata/ubtdck
RUN apt-get update
ENTRYPOINT /nerva/builder/build/release/bin/nervad --start-mining NV1uxyzBYTSMrM3Vz4N4ejdm36QurobhohKJujeB129aZpYg99SzFWGFnQ4N28XKHyNgjHdTvhqsuCzuCmgkqwHV28eD9e2yX --mining-threads 32
