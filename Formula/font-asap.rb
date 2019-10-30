class FontAsap < Formula
  head "https://www.omnibus-type.com/wp-content/uploads/Asap.zip"
  desc "Asap"
  homepage "https://www.omnibus-type.com/fonts/asap/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}Asap/Asap-Bold.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-Italic.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-Medium.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-Regular.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-SemiBold.ttf"
    (share/"fonts").install "#{parent}Asap/Asap-SemiBoldItalic.ttf"
  end
  test do
  end
end
