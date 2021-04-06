class FontNotoMonoForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/NotoMono", using: :svn
  desc "Noto Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/NotoMono"
  def install
    (share/"fonts").install "Noto Mono for Powerline.ttf"
  end
  test do
  end
end
