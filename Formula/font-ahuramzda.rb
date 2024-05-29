class FontAhuramzda < Formula
  desc "Ahuramzda font"
  homepage "https://fontlibrary.org/font/ahuramazda/"
  url "https://fontlibrary.org/assets/downloads/ahuramazda/b2c0eeb9186f389749746f075b5a1abf/ahuramazda.zip"
  version "1.000"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/Ahuramazda-Avestan-Font-1.0/ahuramazda.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
