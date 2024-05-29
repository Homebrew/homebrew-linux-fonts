class FontHomemadeApple < Formula
  desc "Homemade apple font"
  homepage "https://fonts.google.com/specimen/Homemade+Apple"
  head "https://github.com/google/fonts/raw/main/apache/homemadeapple/HomemadeApple-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HomemadeApple-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
