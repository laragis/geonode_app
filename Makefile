env:
	python create-envfile.py \
		--hostname localhost \
		--email admin@ots.vn \
		--geonodepwd geoportal@123 \
		--geoserverpwd geoserver@123 \
		--pgpwd postgres@123 \
		--dbpwd postgres@123 \
		--geodbpwd postgres@123

env-prod:
	python create-envfile.py \
		--hostname geoportal.laragis.vn \
		--https \
		--email admin@ots.vn \
		--geonodepwd geoportal@123 \
		--geoserverpwd geoserver@123 \
		--pgpwd postgres@123 \
		--dbpwd postgres@123 \
		--geodbpwd postgres@123