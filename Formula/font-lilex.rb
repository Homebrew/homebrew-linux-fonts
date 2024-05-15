class FontLilex < Formula
  version "2.510"
  sha256 "2fd9cf5d12ca390bba8c487f189f78e5900e7f6f7d6a702d6ed5074c26260537"
  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex.zip"
  desc "Lilex"
  desc "Programming font"
  homepage "https://github.com/mishamyrt/Lilex"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/Lilex-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-ExtraThick.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-Medium.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/Lilex-Thin.ttf"
    (share/"fonts").install "#{parent}variable/Lilex-VF.ttf"
  end
  # No zap stanza required

  test do
  end
end
