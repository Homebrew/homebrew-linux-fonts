class FontNotoSansSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosanssc", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans SC"
  desc "Sans-serif design for simplified chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SC"
  def install
    (share/"fonts").install "NotoSansSC-Black.otf"
    (share/"fonts").install "NotoSansSC-Bold.otf"
    (share/"fonts").install "NotoSansSC-Light.otf"
    (share/"fonts").install "NotoSansSC-Medium.otf"
    (share/"fonts").install "NotoSansSC-Regular.otf"
    (share/"fonts").install "NotoSansSC-Thin.otf"
  end
  test do
  end
end
