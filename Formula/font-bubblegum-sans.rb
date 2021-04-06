class FontBubblegumSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bubblegumsans/BubblegumSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bubblegum Sans"
  homepage "https://fonts.google.com/specimen/Bubblegum+Sans"
  def install
    (share/"fonts").install "BubblegumSans-Regular.ttf"
  end
  test do
  end
end
