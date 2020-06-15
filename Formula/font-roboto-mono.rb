class FontRobotoMono < Formula
  head "https://github.com/google/fonts/trunk/apache/robotomono", using: :svn, trust_cert: true
  desc "Roboto Mono"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"
  def install
    (share/"fonts").install "RobotoMono-Italic[wght].ttf"
    (share/"fonts").install "RobotoMono[wght].ttf"
  end
  test do
  end
end
