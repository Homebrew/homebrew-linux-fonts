class FontHeavyDataNerdFont < Formula
  version "3.2.0"
  sha256 "611ef699b3c0966f50de8c1af5ec72bd63a8681e4e96d5afb425dd23ecb81992"
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
