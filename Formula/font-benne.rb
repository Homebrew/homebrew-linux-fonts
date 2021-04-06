class FontBenne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/benne/Benne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Benne"
  desc "Kannada text font developed by john harrington"
  homepage "https://fonts.google.com/specimen/Benne"
  def install
    (share/"fonts").install "Benne-Regular.ttf"
  end
  test do
  end
end
