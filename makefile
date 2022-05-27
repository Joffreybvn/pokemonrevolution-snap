
build:
	snapcraft  # --debug

clean:
	snapcraft clean

prime:
	snapcraft prime

login:
	snapcraft login

publish:
	snapcraft upload --release=edge pokemonrevolution_0.0.3_amd64.snap
