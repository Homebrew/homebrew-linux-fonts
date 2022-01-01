class FontKolkerBrush < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kolkerbrush/KolkerBrush-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kolker Brush"
  desc "Never recommended to use all caps when editing copy"
  homepage "https://fonts.google.com/specimen/Kolker+Brush"
  def install
    (share/"fonts").install "KolkerBrush-Regular.ttf"
  end
  test do
  end
end
