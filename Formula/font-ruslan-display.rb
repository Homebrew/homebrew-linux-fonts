class FontRuslanDisplay < Formula
  desc "Ruslan display font"
  homepage "https://fonts.google.com/specimen/Ruslan+Display"
  head "https://github.com/google/fonts/raw/main/ofl/ruslandisplay/RuslanDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RuslanDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
