class FontMontserratSubrayada < Formula
  desc "Montserrat subrayada font"
  homepage "https://fonts.google.com/specimen/Montserrat+Subrayada"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/montserratsubrayada"

  def install
    (share/"fonts").install Dir.glob("ofl/montserratsubrayada/./**/MontserratSubrayada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratsubrayada/./**/MontserratSubrayada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
