class FontGabriela < Formula
  desc "Gabriela font"
  homepage "https://fonts.google.com/specimen/Gabriela"
  head "https://github.com/google/fonts/raw/main/ofl/gabriela/Gabriela-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gabriela-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
