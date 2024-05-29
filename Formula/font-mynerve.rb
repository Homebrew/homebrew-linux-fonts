class FontMynerve < Formula
  desc "Mynerve font"
  homepage "https://fonts.google.com/specimen/Mynerve"
  head "https://github.com/google/fonts/raw/main/ofl/mynerve/Mynerve-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Mynerve-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
