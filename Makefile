
lerna-build-is-even:
	lerna run build --scope=demo-is-even

lerna-build-is-odd:
	lerna run build --scope=demo-is-odd

lerna-test-is-even:
	lerna run test --scope=demo-is-even

lerna-test-is-odd:
	lerna run test --scope=demo-is-odd