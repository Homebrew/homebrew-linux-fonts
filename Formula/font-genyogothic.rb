class FontGenyogothic < Formula
  desc "Genyogothic font"
  homepage "https://github.com/ButTaiwan/genyog-font"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v1.501/GenYoGothic.zip"
  version "1.501"
  sha256 "d90705ecb3ab25a9b98972fcb244323b6a0c76c4320bb7e0ab1b82815f727086"

  def install
    (share/"fonts").install Dir.glob("./**/GenYoGothic-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic-N.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic-R.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
