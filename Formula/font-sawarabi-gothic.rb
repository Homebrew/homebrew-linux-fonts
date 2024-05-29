class FontSawarabiGothic < Formula
  desc "Sawarabi gothic font"
  homepage "https://fonts.google.com/specimen/Sawarabi+Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/sawarabigothic/SawarabiGothic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SawarabiGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
