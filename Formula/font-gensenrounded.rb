class FontGensenrounded < Formula
  desc "Gensenrounded font"
  homepage "https://github.com/ButTaiwan/gensen-font"
  url "https://github.com/ButTaiwan/gensen-font/releases/download/v2.000/GenSenRounded2-ttc.zip"
  version "2.000"
  sha256 "82c439a688a7083c641164e09515c11dbe3ca23f8d9d4a8874f6bb06a8d028c0"

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
