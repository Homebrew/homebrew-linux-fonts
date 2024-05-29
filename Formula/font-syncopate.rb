class FontSyncopate < Formula
  desc "Syncopate font"
  homepage "https://fonts.google.com/specimen/Syncopate"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/syncopate"

  def install
    (share/"fonts").install Dir.glob("apache/syncopate/./**/Syncopate-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/syncopate/./**/Syncopate-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
