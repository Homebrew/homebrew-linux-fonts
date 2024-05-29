class FontDigohweliOldDo < Formula
  desc "Digohweli old do font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  head "https://www.languagegeek.com/font/OldDODigohweli.zip"

  def install
    (share/"fonts").install Dir.glob("./**/OldDODigohweli.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
