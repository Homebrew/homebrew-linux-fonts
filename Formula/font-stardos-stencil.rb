class FontStardosStencil < Formula
  head "https://github.com/google/fonts/trunk/ofl/stardosstencil", using: :svn, trust_cert: true
  desc "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"
  def install
    (share/"fonts").install "StardosStencil-Bold.ttf"
    (share/"fonts").install "StardosStencil-Regular.ttf"
  end
  test do
  end
end
