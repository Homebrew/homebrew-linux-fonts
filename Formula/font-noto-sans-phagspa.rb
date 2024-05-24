class FontNotoSansPhagspa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansphagspa/NotoSansPhagsPa-Regular.ttf"
  desc "Noto Sans PhagsPa"
  desc "Sans-serif for texts in the historical central asian phags-pa script"
  homepage "https://github.com/notofonts/phags-pa.git"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPhagsPa-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
