class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-Iosevka-31.7.1.zip"
  version "31.7.1"
  sha256 "ba56a3fec0ee202bd6b68a0e591d06a1902f3f1ff8aa6f6f77d8c98ac1777f08"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
