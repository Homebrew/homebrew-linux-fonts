class FontSunflower < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sunflower"
  desc "Sunflower"
  homepage "https://fonts.google.com/specimen/Sunflower"
  def install
    (share/"fonts").install Dir.glob("ofl/sunflower/./**/Sunflower-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sunflower/./**/Sunflower-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sunflower/./**/Sunflower-Medium.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
