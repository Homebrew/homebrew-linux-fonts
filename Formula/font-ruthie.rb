class FontRuthie < Formula
  desc "Ruthie font"
  homepage "https://fonts.google.com/specimen/Ruthie"
  head "https://github.com/google/fonts/raw/main/ofl/ruthie/Ruthie-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ruthie-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
