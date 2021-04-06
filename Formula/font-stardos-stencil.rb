class FontStardosStencil < Formula
  head "https://github.com/google/fonts/trunk/ofl/stardosstencil", verified: "github.com/google/fonts/", using: :svn
  desc "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"
  def install
    (share/"fonts").install "StardosStencil-Bold.ttf"
    (share/"fonts").install "StardosStencil-Regular.ttf"
  end
  test do
  end
end
