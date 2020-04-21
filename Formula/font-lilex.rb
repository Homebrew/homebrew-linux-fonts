class FontLilex < Formula
  version "1.000"
  sha256 "c73b0241fedac898014cbfe9b8701593e8d6472f43adb6b8bc31a5c45d44c904"
  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex-#{version}.zip"
  desc "Lilex"
  homepage "https://github.com/mishamyrt/Lilex"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/Lilex-Bold.otf"
    (share/"fonts").install "#{parent}otf/Lilex-Light.otf"
    (share/"fonts").install "#{parent}otf/Lilex-Medium.otf"
    (share/"fonts").install "#{parent}otf/Lilex-Regular.otf"
  end
  test do
  end
end
