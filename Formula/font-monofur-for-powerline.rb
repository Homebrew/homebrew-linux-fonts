class FontMonofurForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "Monofur"
  desc "monofur for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Monofur"
  def install
    (share/"fonts").install "Monofur/" + "Monofur Bold for Powerline.ttf"
    (share/"fonts").install "Monofur/" + "Monofur Italic for Powerline.ttf"
    (share/"fonts").install "Monofur/" + "Monofur for Powerline.ttf"
  end
  # No zap stanza required

  test do
  end
end
