class FontStoke < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stoke"
  desc "Stoke"
  homepage "https://fonts.google.com/specimen/Stoke"
  def install
    (share/"fonts").install "Stoke-Light.ttf"
    (share/"fonts").install "Stoke-Regular.ttf"
  end
  test do
  end
end
