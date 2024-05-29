class FontStalemate < Formula
  desc "Stalemate font"
  homepage "https://fonts.google.com/specimen/Stalemate"
  head "https://github.com/google/fonts/raw/main/ofl/stalemate/Stalemate-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Stalemate-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
