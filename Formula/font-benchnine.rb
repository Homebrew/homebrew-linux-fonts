class FontBenchnine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/benchnine"
  desc "BenchNine"
  homepage "https://fonts.google.com/specimen/BenchNine"
  def install
    (share/"fonts").install "ofl/benchnine/" + "BenchNine-Bold.ttf"
    (share/"fonts").install "ofl/benchnine/" + "BenchNine-Light.ttf"
    (share/"fonts").install "ofl/benchnine/" + "BenchNine-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
