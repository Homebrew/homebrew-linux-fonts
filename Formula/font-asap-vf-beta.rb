class FontAsapVfBeta < Formula
  head "https://github.com/google/fonts/trunk/ofl/asapvfbeta", using: :svn, trust_cert: true
  desc "Asap VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "AsapVFBeta-Condensed.ttf"
    (share/"fonts").install "AsapVFBeta-Italic.ttf"
    (share/"fonts").install "AsapVFBeta.ttf"
  end
  test do
  end
end
