class FontRadley < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/radley"
  desc "Radley"
  homepage "https://fonts.google.com/specimen/Radley"
  def install
    (share/"fonts").install "Radley-Italic.ttf"
    (share/"fonts").install "Radley-Regular.ttf"
  end
  test do
  end
end
