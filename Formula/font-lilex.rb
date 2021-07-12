class FontLilex < Formula
  version "1.100"
  sha256 "1570385aa6fd596d11971a3ab800a220f10a6e8fd1f3b164177561244495bb7d"
  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex-#{version}.zip"
  desc "Lilex"
  homepage "https://github.com/mishamyrt/Lilex"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/Lilex-Bold.otf"
    (share/"fonts").install "#{parent}otf/Lilex-Medium.otf"
    (share/"fonts").install "#{parent}otf/Lilex-Regular.otf"
    (share/"fonts").install "#{parent}variable_ttf/Lilex-VF.ttf"
  end
  test do
  end
end
