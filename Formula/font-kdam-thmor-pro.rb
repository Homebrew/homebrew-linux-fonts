class FontKdamThmorPro < Formula
  desc "Used as the latin counterpart in the project"
  homepage "https://fonts.google.com/specimen/Kdam+Thmor+Pro"
  head "https://github.com/google/fonts/raw/main/ofl/kdamthmorpro/KdamThmorPro-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KdamThmorPro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
