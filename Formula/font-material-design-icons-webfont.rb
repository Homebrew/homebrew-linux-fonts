class FontMaterialDesignIconsWebfont < Formula
  head "https://github.com/templarian/materialdesign-webfont/trunk/fonts", verified: "github.com/templarian/materialdesign-webfont/", using: :svn, revision: "191"
  desc "Material Design Icons Webfont"
  homepage "https://materialdesignicons.com/"
  def install
    (share/"fonts").install "materialdesignicons-webfont.ttf"
  end
  test do
  end
end
