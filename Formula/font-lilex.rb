class FontLilex < Formula
  version "2.400"
  sha256 "6e50639476221f8d11c859d4e8d36d164c236e049f6625414d4cf82b02f1f10f"
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
