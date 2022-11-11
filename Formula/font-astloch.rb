class FontAstloch < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/astloch"
  desc "Astloch"
  homepage "https://fonts.google.com/specimen/Astloch"
  def install
    (share/"fonts").install "Astloch-Bold.ttf"
    (share/"fonts").install "Astloch-Regular.ttf"
  end
  test do
  end
end
