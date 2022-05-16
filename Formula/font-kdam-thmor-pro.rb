class FontKdamThmorPro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kdamthmorpro/KdamThmorPro-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kdam Thmor Pro"
  desc "Used as the latin counterpart in the project"
  homepage "https://fonts.google.com/specimen/Kdam+Thmor+Pro"
  def install
    (share/"fonts").install "KdamThmorPro-Regular.ttf"
  end
  test do
  end
end
