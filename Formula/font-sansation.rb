class FontSansation < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sansation"
  desc "Sansation"
  homepage "https://www.fontspace.com/sansation-font-f20328"
  def install
    (share/"fonts").install Dir.glob("ofl/sansation/./**/Sansation-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansation/./**/Sansation-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansation/./**/Sansation-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansation/./**/Sansation-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansation/./**/Sansation-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansation/./**/Sansation-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
