run "ln -s #{config.shared_path}/log #{config.current_path}/logs"
run "chmod -R 777 #{config.shared_path}/log"
run "mkdir #{config.shared_path}/uploads"
run "chmod -R 777 #{config.shared_path}/uploads"
run "ln -s #{config.shared_path}/uploads #{config.current_path}/uploads"
