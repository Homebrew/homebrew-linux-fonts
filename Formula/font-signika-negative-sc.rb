class FontSignikaNegativeSc < Formula
  desc "Signika negative sc font"
  homepage "https://fonts.google.com/specimen/Signika+Negative"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/signikanegativesc"

  def install
    (share/"fonts").install Dir.glob("ofl/signikanegativesc/./**/SignikaNegativeSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/signikanegativesc/./**/SignikaNegativeSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/signikanegativesc/./**/SignikaNegativeSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/signikanegativesc/./**/SignikaNegativeSC-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
