class FontLiberationMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "LiberationMono"
  desc "Literation Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/LiberationMono"
  def install
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline Bold.ttf")[0]
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline Italic.ttf")[0]
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
