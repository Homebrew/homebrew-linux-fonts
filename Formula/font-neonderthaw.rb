class FontNeonderthaw < Formula
  head "https://github.com/google/fonts/raw/main/ofl/neonderthaw/Neonderthaw-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Neonderthaw"
  desc "Single weight script that simulates neon"
  homepage "https://fonts.google.com/specimen/Neonderthaw"
  def install
    (share/"fonts").install "Neonderthaw-Regular.ttf"
  end
  test do
  end
end
