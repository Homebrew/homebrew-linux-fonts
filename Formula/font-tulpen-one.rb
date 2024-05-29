class FontTulpenOne < Formula
  desc "Tulpen one font"
  homepage "https://fonts.google.com/specimen/Tulpen+One"
  head "https://github.com/google/fonts/raw/main/ofl/tulpenone/TulpenOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TulpenOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
