class FontInconsolataGForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "Inconsolata-g"
  desc "Inconsolata-g for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata-g"
  def install
    (share/"fonts").install "Inconsolata-g for Powerline.otf"
  end
  test do
  end
end
