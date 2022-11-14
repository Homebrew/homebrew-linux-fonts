class FontStardosStencil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stardosstencil"
  desc "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"
  def install
    (share/"fonts").install "StardosStencil-Bold.ttf"
    (share/"fonts").install "StardosStencil-Regular.ttf"
  end
  test do
  end
end
