class FontMuli < Formula
  head "https://github.com/google/fonts/trunk/ofl/muli", using: :svn, trust_cert: true
  desc "Muli"
  homepage "https://www.google.com/fonts/specimen/Muli"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}static/Muli-Black.ttf"
    (share/"fonts").install "#{parent}static/Muli-BlackItalic.ttf"
    (share/"fonts").install "#{parent}static/Muli-Bold.ttf"
    (share/"fonts").install "#{parent}static/Muli-BoldItalic.ttf"
    (share/"fonts").install "#{parent}static/Muli-ExtraBold.ttf"
    (share/"fonts").install "#{parent}static/Muli-ExtraBoldItalic.ttf"
    (share/"fonts").install "#{parent}static/Muli-ExtraLight.ttf"
    (share/"fonts").install "#{parent}static/Muli-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}static/Muli-Italic.ttf"
    (share/"fonts").install "#{parent}static/Muli-Light.ttf"
    (share/"fonts").install "#{parent}static/Muli-LightItalic.ttf"
    (share/"fonts").install "#{parent}static/Muli-Regular.ttf"
    (share/"fonts").install "#{parent}static/Muli-SemiBold.ttf"
    (share/"fonts").install "#{parent}static/Muli-SemiBoldItalic.ttf"
  end
  test do
  end
end
