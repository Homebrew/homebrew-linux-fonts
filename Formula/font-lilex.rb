class FontLilex < Formula
  version "2.200"
  sha256 "c4029f22577077f0e82c39af6f3513df5d621e4668f49e7cea9c514aba93a59a"
  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex.zip"
  desc "Lilex"
  desc "Programming font"
  homepage "https://github.com/mishamyrt/Lilex"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/Lilex-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-ExtraThick.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-Meduim.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-Thin.ttf"
    (share/"fonts").install "#{parent}variable/Lilex-VF.ttf"
  end
  test do
  end
end
