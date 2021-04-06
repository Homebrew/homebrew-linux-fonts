class FontHannari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hannari/Hannari-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hannari"
  homepage "https://fonts.google.com/specimen/Hannari"
  def install
    (share/"fonts").install "Hannari-Regular.ttf"
  end
  test do
  end
end
