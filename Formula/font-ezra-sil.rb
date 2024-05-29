class FontEzraSil < Formula
  desc "Ezra sil font"
  homepage "https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=EzraSIL_Home"
  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=EzraSIL251.zip&filename=EzraSIL251.zip"
  version "2.51"
  sha256 "fd2894531aab32ff7d6845e3d0b4c0401c91f64ba637d13624dfc17a3e815831"

  def install
    (share/"fonts").install Dir.glob("./**/EzraSIL2.51/SILEOT.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EzraSIL2.51/SILEOTSR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
