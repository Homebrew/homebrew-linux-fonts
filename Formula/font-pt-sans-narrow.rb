class FontPtSansNarrow < Formula
  head "https://github.com/google/fonts/trunk/ofl/ptsansnarrow", using: :svn, trust_cert: true
  desc "PT Sans Narrow"
  homepage "https://fonts.google.com/specimen/PT+Sans+Narrow"
  def install
    (share/"fonts").install "PT_Sans-Narrow-Web-Bold.ttf"
    (share/"fonts").install "PT_Sans-Narrow-Web-Regular.ttf"
  end
  test do
  end
end
