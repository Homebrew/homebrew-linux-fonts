class FontAcademicons < Formula
  version "1.9.2"
  sha256 "6ca4bd211505da763c11e8d3abb43d2861c3399ce2c2f6482eb6a9a361eb5fc5"
  url "https://github.com/jpswalsh/academicons/archive/v#{version}.zip"
  desc "Academicons"
  desc "Specialist icon font for academics"
  homepage "https://github.com/jpswalsh/academicons"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}academicons-#{version}/fonts/academicons.ttf"
  end
  test do
  end
end
