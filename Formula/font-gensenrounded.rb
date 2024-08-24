class FontGensenrounded < Formula
  desc "Gensenrounded font"
  homepage "https://github.com/ButTaiwan/gensen-font"
  url "https://github.com/ButTaiwan/gensen-font/releases/download/v2.100/GenSenRounded2-ttc.zip"
  version "2.100"
  sha256 "01f57ff5eac25143c654cfd37ab06d191703fb67aea94811ec48f101a2f6e203"

  def install
    (share/"fonts").install Dir.glob("./**/GenSenRounded2-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded2-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded2-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded2-R.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
