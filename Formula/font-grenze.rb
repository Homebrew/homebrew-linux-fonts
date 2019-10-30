class FontGrenze < Formula
  version "1.002"
  sha256 "ce89d7bf4368eed4656dce1299d914831119813b7e52723b9d18667299e069d0"
  url "https://www.omnibus-type.com/wp-content/uploads/Grenze.zip"
  desc "Grenze"
  homepage "https://www.omnibus-type.com/fonts/Grenze/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Black.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-BlackItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Bold.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-BoldItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-ExtraBold.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-ExtraLight.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Italic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Light.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-LightItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Medium.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-MediumItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Regular.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-SemiBold.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-Thin.otf"
    (share/"fonts").install "#{parent}Grenze/otf/Grenze-ThinItalic.otf"
  end
  test do
  end
end
