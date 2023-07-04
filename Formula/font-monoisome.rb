class FontMonoisome < Formula
  version "0.61"
  url "https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true", verified: "github.com/larsenwork/monoid/"
  desc "Monoisome"
  homepage "https://larsenwork.com/monoid/"
  def install
    (share/"fonts").install "Monoisome-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
