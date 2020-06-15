class FontSirinStencil < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sirinstencil/SirinStencil-Regular.ttf"
  desc "Sirin Stencil"
  homepage "https://fonts.google.com/specimen/Sirin+Stencil"
  def install
    (share/"fonts").install "SirinStencil-Regular.ttf"
  end
  test do
  end
end
