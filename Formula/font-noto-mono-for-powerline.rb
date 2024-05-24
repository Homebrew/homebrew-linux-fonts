class FontNotoMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "NotoMono"
  desc "Noto Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/NotoMono"
  def install
    (share/"fonts").install Dir.glob("NotoMono/./**/Noto Mono for Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
