class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-Iosevka-33.0.0.zip"
  version "33.0.0"
  sha256 "f74b237e4b4dfa3c01f754a9f9a0077f6517ad0922b58c78a40e782ffd28cb4e"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
