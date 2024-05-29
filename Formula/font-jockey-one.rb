class FontJockeyOne < Formula
  desc "Jockey one font"
  homepage "https://fonts.google.com/specimen/Jockey+One"
  head "https://github.com/google/fonts/raw/main/ofl/jockeyone/JockeyOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JockeyOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
