class FontGenyomin < Formula
  desc "Genyomin font"
  homepage "https://github.com/ButTaiwan/genyo-font"
  url "https://github.com/ButTaiwan/genyo-font/releases/download/v1.501/GenYoMin.zip"
  version "1.501"
  sha256 "6feafd61b261bdeccc4e69eba8661f5f1dd7ec79d8ef3a78b19fb20759cf366f"

  def install
    (share/"fonts").install Dir.glob("./**/GenYoMin-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin-R.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin-SB.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
