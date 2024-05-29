class FontComforter < Formula
  desc "Appealing for many usages"
  homepage "https://fonts.google.com/specimen/Comforter"
  head "https://github.com/google/fonts/raw/main/ofl/comforter/Comforter-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Comforter-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
