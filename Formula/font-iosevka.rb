class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-Iosevka-31.7.0.zip"
  version "31.7.0"
  sha256 "9be356f593282a552c2889f278c3722dc0bac7d8c1c10ce1efb3cf93bbfa4cb3"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
