class FontSansation < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sansation"
  desc "Sansation"
  homepage "https://www.fontspace.com/sansation-font-f20328"
  def install
    (share/"fonts").install "ofl/sansation/" + "Sansation-Bold.ttf"
    (share/"fonts").install "ofl/sansation/" + "Sansation-BoldItalic.ttf"
    (share/"fonts").install "ofl/sansation/" + "Sansation-Italic.ttf"
    (share/"fonts").install "ofl/sansation/" + "Sansation-Light.ttf"
    (share/"fonts").install "ofl/sansation/" + "Sansation-LightItalic.ttf"
    (share/"fonts").install "ofl/sansation/" + "Sansation-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
