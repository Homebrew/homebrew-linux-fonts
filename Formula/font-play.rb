class FontPlay < Formula
  head "https://github.com/google/fonts/trunk/ofl/play", using: :svn, trust_cert: true
  desc "Play"
  homepage "https://fonts.google.com/specimen/Play"
  def install
    (share/"fonts").install "Play-Bold.ttf"
    (share/"fonts").install "Play-Regular.ttf"
  end
  test do
  end
end
