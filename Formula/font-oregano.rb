class FontOregano < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oregano"
  desc "Oregano"
  homepage "https://fonts.google.com/specimen/Oregano"
  def install
    (share/"fonts").install "Oregano-Italic.ttf"
    (share/"fonts").install "Oregano-Regular.ttf"
  end
  test do
  end
end
