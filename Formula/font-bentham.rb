class FontBentham < Formula
  desc "Bentham font"
  homepage "https://fonts.google.com/specimen/Bentham"
  head "https://github.com/google/fonts/raw/main/ofl/bentham/Bentham-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bentham-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
