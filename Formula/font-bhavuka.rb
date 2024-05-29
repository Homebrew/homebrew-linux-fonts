class FontBhavuka < Formula
  desc "Bhavuka font"
  homepage "https://fonts.google.com/specimen/Bhavuka"
  head "https://github.com/google/fonts/raw/main/ofl/bhavuka/Bhavuka-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bhavuka-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
