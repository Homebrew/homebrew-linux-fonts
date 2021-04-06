class FontSirinStencil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sirinstencil/SirinStencil-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sirin Stencil"
  homepage "https://fonts.google.com/specimen/Sirin+Stencil"
  def install
    (share/"fonts").install "SirinStencil-Regular.ttf"
  end
  test do
  end
end
