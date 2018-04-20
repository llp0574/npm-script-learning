for file in client/styles/*.*ss
do
  lessc $file | cssmin > dist/styles/$(basename $file).css
done