class FontUnifrakturcook < Formula
  head "https://github.com/google/fonts/raw/main/ofl/unifrakturcook/UnifrakturCook-Bold.ttf", verified: "github.com/google/fonts/"
  desc "UnifrakturCook"
  homepage "https://fonts.google.com/specimen/UnifrakturCook"
  def install
    (share/"fonts").install "UnifrakturCook-Bold.ttf"
  end
  test do
  end
end
