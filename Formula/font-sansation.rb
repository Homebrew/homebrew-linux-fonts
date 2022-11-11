class FontSansation < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sansation"
  desc "Sansation"
  homepage "https://www.fontspace.com/sansation-font-f20328"
  def install
    (share/"fonts").install "Sansation-Bold.ttf"
    (share/"fonts").install "Sansation-BoldItalic.ttf"
    (share/"fonts").install "Sansation-Italic.ttf"
    (share/"fonts").install "Sansation-Light.ttf"
    (share/"fonts").install "Sansation-LightItalic.ttf"
    (share/"fonts").install "Sansation-Regular.ttf"
  end
  test do
  end
end
