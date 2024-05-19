class FontStardosStencil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stardosstencil"
  desc "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"
  def install
    (share/"fonts").install "ofl/stardosstencil/" + "StardosStencil-Bold.ttf"
    (share/"fonts").install "ofl/stardosstencil/" + "StardosStencil-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
