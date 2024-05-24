class FontMenloForPowerline < Formula
  head "https://github.com/abertsch/Menlo-for-Powerline/archive/master.zip"
  desc "Menlo for Powerline"
  homepage "https://github.com/abertsch/Menlo-for-Powerline"
  def install
    (share/"fonts").install Dir.glob("Menlo-for-Powerline-master/**/Menlo for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Menlo-for-Powerline-master/**/Menlo Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Menlo-for-Powerline-master/**/Menlo Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Menlo-for-Powerline-master/**/Menlo Bold Italic for Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
