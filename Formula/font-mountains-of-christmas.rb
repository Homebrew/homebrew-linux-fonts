class FontMountainsOfChristmas < Formula
  head "https://github.com/google/fonts/trunk/apache/mountainsofchristmas", using: :svn, trust_cert: true
  desc "Mountains of Christmas"
  homepage "https://fonts.google.com/specimen/Mountains+of+Christmas"
  def install
    (share/"fonts").install "MountainsofChristmas-Bold.ttf"
    (share/"fonts").install "MountainsofChristmas-Regular.ttf"
  end
  test do
  end
end
