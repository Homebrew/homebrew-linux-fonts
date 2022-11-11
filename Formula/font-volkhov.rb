class FontVolkhov < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/volkhov"
  desc "Volkhov"
  homepage "https://fonts.google.com/specimen/Volkhov"
  def install
    (share/"fonts").install "Volkhov-Bold.ttf"
    (share/"fonts").install "Volkhov-BoldItalic.ttf"
    (share/"fonts").install "Volkhov-Italic.ttf"
    (share/"fonts").install "Volkhov-Regular.ttf"
  end
  test do
  end
end
