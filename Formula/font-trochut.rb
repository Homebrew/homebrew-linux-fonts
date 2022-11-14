class FontTrochut < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/trochut"
  desc "Trochut"
  homepage "https://fonts.google.com/specimen/Trochut"
  def install
    (share/"fonts").install "Trochut-Bold.ttf"
    (share/"fonts").install "Trochut-Italic.ttf"
    (share/"fonts").install "Trochut-Regular.ttf"
  end
  test do
  end
end
