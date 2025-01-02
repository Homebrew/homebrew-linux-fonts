class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-Iosevka-32.3.1.zip"
  version "32.3.1"
  sha256 "b78b9a3331dd50cab0d463cdde9bc0a079ddc4320cea5b978d07a93752526b58"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
