class FontMonofurForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "Monofur"
  desc "monofur for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Monofur"
  def install
    (share/"fonts").install "Monofur Bold for Powerline.ttf"
    (share/"fonts").install "Monofur Italic for Powerline.ttf"
    (share/"fonts").install "Monofur for Powerline.ttf"
  end
  test do
  end
end
