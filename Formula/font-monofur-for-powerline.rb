class FontMonofurForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "Monofur"
  desc "monofur for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Monofur"
  def install
    (share/"fonts").install Dir.glob("Monofur/./**/Monofur Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Monofur/./**/Monofur Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Monofur/./**/Monofur for Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
