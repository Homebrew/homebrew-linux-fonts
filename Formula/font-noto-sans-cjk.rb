class FontNotoSansCjk < Formula
  desc "Static Super OTC"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/00_NotoSansCJK.ttc.zip"
  version "2.004"
  sha256 "a56077736038875f3a5b1e6715b2713a2bd049cc0bf0dfdf645927b070d38bfc"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJK.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
