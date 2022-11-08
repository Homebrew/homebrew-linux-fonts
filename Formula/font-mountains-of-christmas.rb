class FontMountainsOfChristmas < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/mountainsofchristmas"
  desc "Mountains of Christmas"
  homepage "https://fonts.google.com/specimen/Mountains+of+Christmas"
  def install
    (share/"fonts").install "MountainsofChristmas-Bold.ttf"
    (share/"fonts").install "MountainsofChristmas-Regular.ttf"
  end
  test do
  end
end
