class FontAllertaStencil < Formula
  desc "Allerta stencil font"
  homepage "https://fonts.google.com/specimen/Allerta+Stencil"
  head "https://github.com/google/fonts/raw/main/ofl/allertastencil/AllertaStencil-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AllertaStencil-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
