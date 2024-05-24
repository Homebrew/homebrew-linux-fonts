class FontSirinStencil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sirinstencil/SirinStencil-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sirin Stencil"
  homepage "https://fonts.google.com/specimen/Sirin+Stencil"
  def install
    (share/"fonts").install Dir.glob("./**/SirinStencil-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
