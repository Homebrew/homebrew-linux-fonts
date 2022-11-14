class FontGaegu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gaegu"
  desc "Gaegu"
  homepage "https://fonts.google.com/specimen/Gaegu"
  def install
    (share/"fonts").install "Gaegu-Bold.ttf"
    (share/"fonts").install "Gaegu-Light.ttf"
    (share/"fonts").install "Gaegu-Regular.ttf"
  end
  test do
  end
end
