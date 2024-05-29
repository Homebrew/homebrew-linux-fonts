class FontFelipa < Formula
  desc "Felipa font"
  homepage "https://fonts.google.com/specimen/Felipa"
  head "https://github.com/google/fonts/raw/main/ofl/felipa/Felipa-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Felipa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
