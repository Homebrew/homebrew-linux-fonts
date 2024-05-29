class FontTsukimiRounded < Formula
  desc "Sans-serif typeface with rounded terminals"
  homepage "https://fonts.google.com/specimen/Tsukimi+Rounded"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tsukimirounded"

  def install
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
