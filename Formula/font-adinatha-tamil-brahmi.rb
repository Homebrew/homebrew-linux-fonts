class FontAdinathaTamilBrahmi < Formula
  desc "Adinatha tamil brahmi font"
  homepage "https://virtualvinodh.com/projects/adinatha"
  head "https://www.virtualvinodh.com/downloads/Adinatha-Tamil-Brahmi.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Adinatha-Tamil-Brahmi.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
