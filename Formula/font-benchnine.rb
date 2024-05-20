class FontBenchnine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/benchnine"
  desc "BenchNine"
  homepage "https://fonts.google.com/specimen/BenchNine"
  def install
    (share/"fonts").install Dir.glob("ofl/benchnine/./**/BenchNine-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/benchnine/./**/BenchNine-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/benchnine/./**/BenchNine-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
