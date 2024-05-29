class FontNeonderthaw < Formula
  desc "Single weight script that simulates neon"
  homepage "https://fonts.google.com/specimen/Neonderthaw"
  head "https://github.com/google/fonts/raw/main/ofl/neonderthaw/Neonderthaw-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Neonderthaw-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
