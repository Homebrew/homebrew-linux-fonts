class FontStardosStencil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stardosstencil"
  desc "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"
  def install
    (share/"fonts").install Dir.glob("ofl/stardosstencil/./**/StardosStencil-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/stardosstencil/./**/StardosStencil-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
