class FontNotoSansPhagspa < Formula
  desc "Noto sans phagspa font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+PhagsPa"
  head "https://github.com/google/fonts/raw/main/ofl/notosansphagspa/NotoSansPhagsPa-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPhagsPa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
