make pre-publish:
	find . -name '*.vsix' -delete && vsce package

make publish:
	vsce publish