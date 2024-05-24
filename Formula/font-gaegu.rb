class FontGaegu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gaegu"
  desc "Gaegu"
  homepage "https://fonts.google.com/specimen/Gaegu"
  def install
    (share/"fonts").install Dir.glob("ofl/gaegu/./**/Gaegu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gaegu/./**/Gaegu-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gaegu/./**/Gaegu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
