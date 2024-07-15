class FontHonk < Formula
  desc "Honk font"
  homepage "https://fonts.google.com/specimen/Honk"
  head "https://github.com/google/fonts/raw/main/ofl/honk/Honk%5BMORF%2CSHLN%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Honk?MORF,SHLN?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
