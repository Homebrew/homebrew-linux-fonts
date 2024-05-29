class FontNotoSansMonoCjkSc < Formula
  desc "Language Specific Monospace OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/13_NotoSansMonoCJKsc.zip"
  version "2.004"
  sha256 "e252c39994f8a278676507600a955663c23c24a7827dc63a4300b2f7b427cd5d"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKsc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKsc-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
