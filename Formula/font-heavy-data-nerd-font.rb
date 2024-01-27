class FontHeavyDataNerdFont < Formula
  version "3.1.1"
  sha256 "c0c98e8c91c53381842ac3135ad3a1f09134a3279a059eb04dd8d5a83fa9765e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  desc "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "HeavyDataNerdFont-Regular.ttf"
    (share/"fonts").install "HeavyDataNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
