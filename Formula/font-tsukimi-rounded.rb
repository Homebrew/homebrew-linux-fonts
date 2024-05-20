class FontTsukimiRounded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tsukimirounded"
  desc "Tsukimi Rounded"
  desc "Sans-serif typeface with rounded terminals"
  homepage "https://fonts.google.com/specimen/Tsukimi+Rounded"
  def install
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tsukimirounded/./**/TsukimiRounded-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
