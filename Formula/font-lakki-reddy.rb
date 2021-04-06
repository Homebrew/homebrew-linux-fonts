class FontLakkiReddy < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lakkireddy/LakkiReddy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lakki Reddy"
  homepage "https://fonts.google.com/specimen/Lakki+Reddy"
  def install
    (share/"fonts").install "LakkiReddy-Regular.ttf"
  end
  test do
  end
end
