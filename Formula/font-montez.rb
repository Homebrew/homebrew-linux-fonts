class FontMontez < Formula
  head "https://github.com/google/fonts/raw/main/apache/montez/Montez-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Montez"
  homepage "https://fonts.google.com/specimen/Montez"
  def install
    (share/"fonts").install "Montez-Regular.ttf"
  end
  test do
  end
end
