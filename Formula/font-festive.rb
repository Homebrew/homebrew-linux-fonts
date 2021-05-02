class FontFestive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/festive/Festive-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Festive"
  homepage "https://fonts.google.com/specimen/Festive"
  def install
    (share/"fonts").install "Festive-Regular.ttf"
  end
  test do
  end
end
