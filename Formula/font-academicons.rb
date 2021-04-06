class FontAcademicons < Formula
  version "1.9.1"
  sha256 "f7c2c991c6d4f075bd5de688f3c4f961421e52043c480084039add989c82154f"
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
