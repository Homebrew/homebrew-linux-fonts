class FontSairaStencilOne < Formula
  desc "Saira stencil one font"
  homepage "https://fonts.google.com/specimen/Saira+Stencil+One"
  head "https://github.com/google/fonts/raw/main/ofl/sairastencilone/SairaStencilOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SairaStencilOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
