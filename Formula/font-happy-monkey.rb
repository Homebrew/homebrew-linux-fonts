class FontHappyMonkey < Formula
  head "https://github.com/google/fonts/raw/master/ofl/happymonkey/HappyMonkey-Regular.ttf"
  desc "Happy Monkey"
  homepage "https://www.google.com/fonts/specimen/Happy+Monkey"
  def install
    (share/"fonts").install "HappyMonkey-Regular.ttf"
  end
  test do
  end
end
