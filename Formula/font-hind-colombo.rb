class FontHindColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindcolombo"
  desc "Hind Colombo"
  homepage "https://fonts.google.com/specimen/Hind"
  def install
    (share/"fonts").install "HindColombo-Bold.ttf"
    (share/"fonts").install "HindColombo-Light.ttf"
    (share/"fonts").install "HindColombo-Medium.ttf"
    (share/"fonts").install "HindColombo-Regular.ttf"
    (share/"fonts").install "HindColombo-SemiBold.ttf"
  end
  test do
  end
end
