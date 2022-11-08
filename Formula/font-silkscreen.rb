class FontSilkscreen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/silkscreen"
  desc "Silkscreen"
  desc "Typeface for your web graphics"
  homepage "https://fonts.google.com/specimen/Silkscreen"
  def install
    (share/"fonts").install "Silkscreen-Bold.ttf"
    (share/"fonts").install "Silkscreen-Regular.ttf"
  end
  test do
  end
end
