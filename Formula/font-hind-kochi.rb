class FontHindKochi < Formula
  desc "Hind kochi font"
  homepage "https://fonts.google.com/specimen/Hind"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindkochi"

  def install
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
