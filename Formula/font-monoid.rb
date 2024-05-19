class FontMonoid < Formula
  version "0.61"
  url "https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true", verified: "github.com/larsenwork/monoid/"
  desc "Monoid"
  homepage "https://larsenwork.com/monoid/"
  def install
    (share/"fonts").install Dir.glob("./**/Monoid-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Monoid-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Monoid-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Monoid-Retina.ttf")[0]
  end
  def creavat; <<~EOS
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid
  EOS
  end
  # No zap stanza required

  test do
  end
end
