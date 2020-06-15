class FontPtSansCaption < Formula
  head "https://github.com/google/fonts/trunk/ofl/ptsanscaption", using: :svn, trust_cert: true
  desc "PT Sans Caption"
  homepage "https://fonts.google.com/specimen/PT+Sans+Caption"
  def install
    (share/"fonts").install "PT_Sans-Caption-Web-Bold.ttf"
    (share/"fonts").install "PT_Sans-Caption-Web-Regular.ttf"
  end
  test do
  end
end
