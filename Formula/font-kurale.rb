class FontKurale < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kurale/Kurale-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kurale"
  homepage "https://fonts.google.com/specimen/Kurale"
  def install
    (share/"fonts").install "Kurale-Regular.ttf"
  end
  test do
  end
end
