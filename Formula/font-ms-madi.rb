class FontMsMadi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/msmadi/MsMadi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ms Madi"
  desc "Never a good idea to use this font in all capital letters"
  homepage "https://fonts.google.com/specimen/Ms+Madi"
  def install
    (share/"fonts").install "MsMadi-Regular.ttf"
  end
  test do
  end
end
