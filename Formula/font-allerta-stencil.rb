class FontAllertaStencil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/allertastencil/AllertaStencil-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Allerta Stencil"
  homepage "https://fonts.google.com/specimen/Allerta+Stencil"
  def install
    (share/"fonts").install "AllertaStencil-Regular.ttf"
  end
  test do
  end
end
