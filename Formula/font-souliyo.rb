class FontSouliyo < Formula
  desc "Souliyo font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/souliyo/Souliyo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Souliyo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
