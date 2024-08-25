class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-Iosevka-31.4.0.zip"
  version "31.4.0"
  sha256 "6549747e63de7d1c89ad230911ac7bdc71a7a60a6479b4a74713af003a5a7496"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
