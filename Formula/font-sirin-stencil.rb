class FontSirinStencil < Formula
  desc "Sirin stencil font"
  homepage "https://fonts.google.com/specimen/Sirin+Stencil"
  head "https://github.com/google/fonts/raw/main/ofl/sirinstencil/SirinStencil-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SirinStencil-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
