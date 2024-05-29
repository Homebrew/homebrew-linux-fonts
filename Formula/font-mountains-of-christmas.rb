class FontMountainsOfChristmas < Formula
  desc "Mountains of christmas font"
  homepage "https://fonts.google.com/specimen/Mountains+of+Christmas"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/mountainsofchristmas"

  def install
    (share/"fonts").install Dir.glob("apache/mountainsofchristmas/./**/MountainsofChristmas-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/mountainsofchristmas/./**/MountainsofChristmas-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
