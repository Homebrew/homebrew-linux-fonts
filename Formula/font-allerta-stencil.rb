class FontAllertaStencil < Formula
  head "https://github.com/google/fonts/raw/master/ofl/allertastencil/AllertaStencil-Regular.ttf"
  desc "Allerta Stencil"
  homepage "https://fonts.google.com/specimen/Allerta+Stencil"
  def install
    (share/"fonts").install "AllertaStencil-Regular.ttf"
  end
  test do
  end
end
