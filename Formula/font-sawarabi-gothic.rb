class FontSawarabiGothic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sawarabigothic/SawarabiGothic-Regular.ttf"
  desc "Sawarabi Gothic"
  homepage "https://fonts.google.com/specimen/Sawarabi+Gothic"
  def install
    (share/"fonts").install "SawarabiGothic-Regular.ttf"
  end
  test do
  end
end
