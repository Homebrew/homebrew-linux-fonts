class FontSonsieOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sonsieone/SonsieOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sonsie One"
  homepage "https://fonts.google.com/specimen/Sonsie+One"
  def install
    (share/"fonts").install "SonsieOne-Regular.ttf"
  end
  test do
  end
end
