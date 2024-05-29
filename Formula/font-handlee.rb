class FontHandlee < Formula
  desc "Handlee font"
  homepage "https://fonts.google.com/specimen/Handlee"
  head "https://github.com/google/fonts/raw/main/ofl/handlee/Handlee-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Handlee-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
