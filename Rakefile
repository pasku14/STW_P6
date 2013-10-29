desc "Ejecucion del juego PPT"
task :default do
	sh "rackup"
end

desc "Ejecutar Test Unitarios"
task :test do
  sh "ruby -Ilib -Itest test/test.rb"
end

desc "Ejecutar los Test Rspec"
task :spec do
	sh "rspec -Ilib -Itest --color --format documentation spec/rsack/server_spec.rb"
end

desc "Mostrar HTML"
task :rspech do
  sh "rspec --format html spec/rsack/server_spec.rb"
end
