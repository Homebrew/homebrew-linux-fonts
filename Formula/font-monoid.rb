class FontMonoid < Formula
  version "0.61"
  url "https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true", verified: "github.com/larsenwork/monoid/"
  desc "Monoid"
  homepage "https://larsenwork.com/monoid/"
  def install
    (share/"fonts").install "Monoid-Bold.ttf"
    (share/"fonts").install "Monoid-Italic.ttf"
    (share/"fonts").install "Monoid-Regular.ttf"
    (share/"fonts").install "Monoid-Retina.ttf"
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
