class FontPavanam < Formula
  desc "Pavanam font"
  homepage "https://fonts.google.com/specimen/Pavanam"
  head "https://github.com/google/fonts/raw/main/ofl/pavanam/Pavanam-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pavanam-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
