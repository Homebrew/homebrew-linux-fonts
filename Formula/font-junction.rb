class FontJunction < Formula
  head "https://github.com/theleagueof/junction/archive/master.zip"
  desc "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}junction-master/Junction-bold.otf"
    (share/"fonts").install "#{parent}junction-master/Junction-light.otf"
    (share/"fonts").install "#{parent}junction-master/Junction-regular.otf"
  end
  test do
  end
end
