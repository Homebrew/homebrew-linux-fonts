class FontOldStandardTt < Formula
  desc "Old standard tt font"
  homepage "https://fonts.google.com/specimen/Old+Standard+TT"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/oldstandardtt"

  def install
    (share/"fonts").install Dir.glob("ofl/oldstandardtt/./**/OldStandard-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oldstandardtt/./**/OldStandard-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oldstandardtt/./**/OldStandard-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
