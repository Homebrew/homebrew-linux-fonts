class FontNotoSerifGurmukhi < Formula
  desc "Noto serif gurmukhi font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Gurmukhi"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgurmukhi/NotoSerifGurmukhi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGurmukhi?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
