class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-Iosevka-31.8.0.zip"
  version "31.8.0"
  sha256 "e50fec11065acda7b39ec69a5c8cbad61064d64037596961d3d30b74750a239b"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
