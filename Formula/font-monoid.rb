class FontMonoid < Formula
  version "0.61"
  sha256 "c28acd76ae1f0244f7c869bf1ba3272da3eb900dd50fbbd368265468a1a34794"
  url "https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true"
  desc "Monoid"
  homepage "https://larsenwork.com/monoid/"
  def install
    
  def creavat; <<~EOS
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid
  EOS
  end
  test do
  end
end
