class FontLiberationMonoForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/LiberationMono", using: :svn, trust_cert: true
  desc "Literation Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/LiberationMono"
  def install
    (share/"fonts").install "Literation Mono Powerline Bold Italic.ttf"
    (share/"fonts").install "Literation Mono Powerline Bold.ttf"
    (share/"fonts").install "Literation Mono Powerline Italic.ttf"
    (share/"fonts").install "Literation Mono Powerline.ttf"
  end
  test do
  end
end
