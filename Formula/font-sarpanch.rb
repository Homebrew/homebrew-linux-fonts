class FontSarpanch < Formula
  desc "Sarpanch font"
  homepage "https://fonts.google.com/specimen/Sarpanch"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sarpanch"

  def install
    (share/"fonts").install Dir.glob("ofl/sarpanch/./**/Sarpanch-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarpanch/./**/Sarpanch-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarpanch/./**/Sarpanch-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarpanch/./**/Sarpanch-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarpanch/./**/Sarpanch-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarpanch/./**/Sarpanch-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
