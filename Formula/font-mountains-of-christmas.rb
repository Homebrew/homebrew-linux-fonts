class FontMountainsOfChristmas < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/mountainsofchristmas"
  desc "Mountains of Christmas"
  homepage "https://fonts.google.com/specimen/Mountains+of+Christmas"
  def install
    (share/"fonts").install Dir.glob("apache/mountainsofchristmas/./**/MountainsofChristmas-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/mountainsofchristmas/./**/MountainsofChristmas-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
