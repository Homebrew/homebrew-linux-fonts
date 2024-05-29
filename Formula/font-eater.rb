class FontEater < Formula
  desc "Eater font"
  homepage "https://fonts.google.com/specimen/Eater"
  head "https://github.com/google/fonts/raw/main/ofl/eater/Eater-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Eater-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
