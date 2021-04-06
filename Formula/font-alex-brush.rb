class FontAlexBrush < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alexbrush/AlexBrush-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alex Brush"
  homepage "https://fonts.google.com/specimen/Alex+Brush"
  def install
    (share/"fonts").install "AlexBrush-Regular.ttf"
  end
  test do
  end
end
