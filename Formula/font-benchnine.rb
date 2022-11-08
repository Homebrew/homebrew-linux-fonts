class FontBenchnine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/benchnine"
  desc "BenchNine"
  homepage "https://fonts.google.com/specimen/BenchNine"
  def install
    (share/"fonts").install "BenchNine-Bold.ttf"
    (share/"fonts").install "BenchNine-Light.ttf"
    (share/"fonts").install "BenchNine-Regular.ttf"
  end
  test do
  end
end
