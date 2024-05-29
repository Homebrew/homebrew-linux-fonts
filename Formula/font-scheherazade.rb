class FontScheherazade < Formula
  desc "Scheherazade  font"
  homepage "https://scripts.sil.org/Scheherazade"
  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=Scheherazade-2.020.zip&filename=Scheherazade-2.020.zip"
  version "2.020"
  sha256 "d8bb12997507937347efba4e59550a9655350563d1df662f0651e04ba916aff1"

  def install
    (share/"fonts").install Dir.glob("./**/Scheherazade-2.020/Scheherazade-R.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
