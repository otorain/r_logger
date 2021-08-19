require "test_helper"

class RLoggerTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert RLogger::VERSION
  end
  
  test "it generate a log file with specific name with '.log' suffix " do 
    logger = RLogger.make("with_suffix.log")
    logger.info { "hello RLogger, suffix version" }
    file_path = "test/dummy/log/with_suffix.log"
    assert_path_exists(file_path)
    assert_match(/hello RLogger, suffix version/, File.read(file_path))
  end
  
  test "it generate a log file with specific name without '.log' suffix" do 
    logger = RLogger.make("without_suffix")
    logger.info { "hello RLogger, without suffix version" }
    file_path = "test/dummy/log/without_suffix.log"
    assert_path_exists(file_path)
    assert_match(/hello RLogger, without suffix version/, File.read(file_path))
  end
end
