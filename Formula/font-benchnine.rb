class FontBenchnine < Formula
  head "https://github.com/google/fonts/trunk/ofl/benchnine", verified: "github.com/google/fonts/", using: :svn
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
