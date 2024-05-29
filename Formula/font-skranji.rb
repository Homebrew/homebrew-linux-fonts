class FontSkranji < Formula
  desc "Skranji font"
  homepage "https://fonts.google.com/specimen/Skranji"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/skranji"

  def install
    (share/"fonts").install Dir.glob("ofl/skranji/./**/Skranji-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/skranji/./**/Skranji-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
