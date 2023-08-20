class FontSunflower < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sunflower"
  desc "Sunflower"
  homepage "https://fonts.google.com/specimen/Sunflower"
  def install
    (share/"fonts").install "ofl/sunflower/" + "Sunflower-Bold.ttf"
    (share/"fonts").install "ofl/sunflower/" + "Sunflower-Light.ttf"
    (share/"fonts").install "ofl/sunflower/" + "Sunflower-Medium.ttf"
  end
  # No zap stanza required

  test do
  end
end
