class FontWixMadeforText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/wixmadefortext"
  desc "Wix Madefor Text"
  homepage "https://fonts.google.com/specimen/Wix+Madefor+Text"
  def install
    (share/"fonts").install "ofl/wixmadefortext/" + "WixMadeforText[wght].ttf"
    (share/"fonts").install "ofl/wixmadefortext/" + "WixMadeforText-Italic[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
