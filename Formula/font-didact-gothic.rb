class FontDidactGothic < Formula
  desc "Didact gothic font"
  homepage "https://fonts.google.com/specimen/Didact+Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/didactgothic/DidactGothic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DidactGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
