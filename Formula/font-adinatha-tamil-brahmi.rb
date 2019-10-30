class FontAdinathaTamilBrahmi < Formula
  head "http://www.virtualvinodh.com/download/Adinatha-Tamil-Brahmi.zip"
  desc "Adinatha Tamil Brahmi"
  homepage "http://www.virtualvinodh.com/wp/tamil-brahmi-font/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}Adinatha-Tamil-Brahmi/Adinatha-Tamil-Brahmi.otf"
  end
  test do
  end
end
