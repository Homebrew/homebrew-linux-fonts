class FontNotoSansOldPermic < Formula
  desc "Noto sans old permic font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Permic"
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldpermic/NotoSansOldPermic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldPermic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
