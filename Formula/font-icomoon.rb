class FontIcomoon < Formula
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip"
  desc "IcoMoon"
  homepage "https://icomoon.io/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}IcoMoon-Free-master/Font/IcoMoon-Free.ttf"
  end
  test do
  end
end
