class FontAnuphan < Formula
  desc "Not a modification of ibm plex sans thai"
  homepage "https://fonts.google.com/specimen/Anuphan"
  head "https://github.com/google/fonts/raw/main/ofl/anuphan/Anuphan%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Anuphan[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
