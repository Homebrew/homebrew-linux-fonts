class FontBellefair < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bellefair/Bellefair-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bellefair"
  homepage "https://fonts.google.com/specimen/Bellefair"
  def install
    (share/"fonts").install "Bellefair-Regular.ttf"
  end
  test do
  end
end
