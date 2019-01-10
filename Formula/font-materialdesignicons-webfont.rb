class FontMaterialdesigniconsWebfont < Formula
  head "https://github.com/templarian/materialdesign-webfont/trunk/fonts", using: :svn, revision: "50", trust_cert: true
  desc "Material Design Icons Webfont"
  homepage "https://materialdesignicons.com/"
  def install
    (share/"fonts").install "materialdesignicons-webfont.ttf"
  end
  test do
  end
end
