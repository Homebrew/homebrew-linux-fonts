class FontSunshiney < Formula
  desc "Sunshiney font"
  homepage "https://fonts.google.com/specimen/Sunshiney"
  head "https://github.com/google/fonts/raw/main/apache/sunshiney/Sunshiney-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sunshiney-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
