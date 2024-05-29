class FontNotoSansPhagspa < Formula
  desc "Sans-serif for texts in the historical central asian phags-pa script"
  homepage "https://github.com/notofonts/phags-pa.git"
  head "https://github.com/google/fonts/raw/main/ofl/notosansphagspa/NotoSansPhagsPa-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPhagsPa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
