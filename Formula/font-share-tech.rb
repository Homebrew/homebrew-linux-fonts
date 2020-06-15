class FontShareTech < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sharetech/ShareTech-Regular.ttf"
  desc "Share Tech"
  homepage "https://fonts.google.com/specimen/Share+Tech"
  def install
    (share/"fonts").install "ShareTech-Regular.ttf"
  end
  test do
  end
end
