class FontPurplePurse < Formula
  head "https://github.com/google/fonts/raw/master/ofl/purplepurse/PurplePurse-Regular.ttf"
  desc "Purple Purse"
  homepage "https://fonts.google.com/specimen/Purple+Purse"
  def install
    (share/"fonts").install "PurplePurse-Regular.ttf"
  end
  test do
  end
end
