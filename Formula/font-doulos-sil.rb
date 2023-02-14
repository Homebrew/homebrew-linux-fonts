class FontDoulosSil < Formula
  version "6.200"
  sha256 "a7ad76326c126b2748297b987a634a56f7e42cd45bc3ff2c90a7909cbb164223"
  url "https://software.sil.org/downloads/r/doulos/DoulosSIL-#{version}.zip"
  desc "Doulos SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/doulos/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}DoulosSIL-#{version}/DoulosSIL-Regular.ttf"
  end
  test do
  end
end
