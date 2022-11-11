class FontOxygen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oxygen"
  desc "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"
  def install
    (share/"fonts").install "Oxygen-Bold.ttf"
    (share/"fonts").install "Oxygen-Light.ttf"
    (share/"fonts").install "Oxygen-Regular.ttf"
  end
  test do
  end
end
