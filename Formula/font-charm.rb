class FontCharm < Formula
  head "https://github.com/google/fonts/trunk/ofl/charm", verified: "github.com/google/fonts/", using: :svn
  desc "Charm"
  homepage "https://fonts.google.com/specimen/Charm"
  def install
    (share/"fonts").install "Charm-Bold.ttf"
    (share/"fonts").install "Charm-Regular.ttf"
  end
  test do
  end
end
