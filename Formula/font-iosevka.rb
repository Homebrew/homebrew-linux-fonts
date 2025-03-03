class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-Iosevka-33.0.1.zip"
  version "33.0.1"
  sha256 "303dcfca7e7cb309bd84c4dacb61514a13f64ef79ce112f572d635b7026eb6ad"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
