class FontMaterialDesignIconsWebfont < Formula
  head "https://github.com/templarian/materialdesign-webfont.git", verified: "github.com/templarian/materialdesign-webfont", branch: "master", only_path: "fonts"
  desc "Material Design Icons Webfont"
  homepage "https://materialdesignicons.com/"
  def install
    (share/"fonts").install "materialdesignicons-webfont.ttf"
  end
  test do
  end
end
