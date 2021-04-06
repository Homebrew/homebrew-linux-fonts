class FontSawarabiGothic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sawarabigothic/SawarabiGothic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sawarabi Gothic"
  homepage "https://fonts.google.com/specimen/Sawarabi+Gothic"
  def install
    (share/"fonts").install "SawarabiGothic-Regular.ttf"
  end
  test do
  end
end
