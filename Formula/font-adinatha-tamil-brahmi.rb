class FontAdinathaTamilBrahmi < Formula
  desc "Adinatha tamil brahmi font"
  homepage "http://www.virtualvinodh.com/wp/tamil-brahmi-font/"
  head "http://www.virtualvinodh.com/download/Adinatha-Tamil-Brahmi.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Adinatha-Tamil-Brahmi/Adinatha-Tamil-Brahmi.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
