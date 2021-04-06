class FontShareTech < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sharetech/ShareTech-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Share Tech"
  homepage "https://fonts.google.com/specimen/Share+Tech"
  def install
    (share/"fonts").install "ShareTech-Regular.ttf"
  end
  test do
  end
end
