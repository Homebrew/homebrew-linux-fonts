class FontMeaCulpa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meaculpa/MeaCulpa-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mea Culpa"
  desc "Beautiful formal script with flourished capitals"
  homepage "https://fonts.google.com/specimen/Mea+Culpa"
  def install
    (share/"fonts").install "MeaCulpa-Regular.ttf"
  end
  test do
  end
end
