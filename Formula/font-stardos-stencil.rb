class FontStardosStencil < Formula
  head "https://github.com/google/fonts/trunk/ofl/stardosstencil", using: :svn, revision: "50", trust_cert: true
  desc "Stardos Stencil"
  homepage "https://www.google.com/fonts/specimen/Stardos%20Stencil"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "StardosStencil-Bold.ttf"
    (share/"fonts").install "StardosStencil-Regular.ttf"
  end
  test do
  end
end
