class FontOxanium < Formula
  desc "Oxanium font"
  homepage "https://fonts.google.com/specimen/Oxanium"
  head "https://github.com/google/fonts/raw/main/ofl/oxanium/Oxanium%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Oxanium[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
