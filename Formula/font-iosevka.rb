class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-Iosevka-31.6.1.zip"
  version "31.6.1"
  sha256 "6ba820a01f0dd5fe282f3132cb5474042a5a75cb21a876c0c4d96996bd8118ad"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
