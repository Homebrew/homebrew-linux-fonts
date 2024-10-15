class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-Iosevka-31.9.1.zip"
  version "31.9.1"
  sha256 "fab599f41be6a3931812b4da4876f6c9032e7b5bc5fdf7704a7662f707bcd151"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
