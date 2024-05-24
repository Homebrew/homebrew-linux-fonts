class FontUbuntuMonoDerivativePowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "UbuntuMono"
  desc "Ubuntu Mono derivative Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/UbuntuMono"
  def install
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline Italic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
