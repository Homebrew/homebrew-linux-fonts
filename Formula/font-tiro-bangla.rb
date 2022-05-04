class FontTiroBangla < Formula
  head "https://github.com/google/fonts/trunk/ofl/tirobangla", verified: "github.com/google/fonts/", using: :svn
  desc "Tiro Bangla"
  desc "Suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Bangla"
  def install
    (share/"fonts").install "TiroBangla-Italic.ttf"
    (share/"fonts").install "TiroBangla-Regular.ttf"
  end
  test do
  end
end
