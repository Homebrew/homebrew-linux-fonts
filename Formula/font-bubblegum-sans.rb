class FontBubblegumSans < Formula
  desc "Bubblegum sans font"
  homepage "https://fonts.google.com/specimen/Bubblegum+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/bubblegumsans/BubblegumSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BubblegumSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
