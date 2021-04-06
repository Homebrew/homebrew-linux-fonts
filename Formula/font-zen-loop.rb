class FontZenLoop < Formula
  head "https://github.com/google/fonts/trunk/ofl/zenloop", verified: "github.com/google/fonts/", using: :svn
  desc "Zen Loop"
  desc "Latin fonts designed by yoshimichi ohira, as part of zen fonts collection"
  homepage "https://fonts.google.com/specimen/Zen+Loop"
  def install
    (share/"fonts").install "ZenLoop-Italic.ttf"
    (share/"fonts").install "ZenLoop-Regular.ttf"
  end
  test do
  end
end
