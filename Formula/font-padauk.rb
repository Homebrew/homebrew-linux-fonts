class FontPadauk < Formula
  head "https://github.com/google/fonts/trunk/ofl/padauk", using: :svn, trust_cert: true
  desc "Padauk"
  homepage "https://fonts.google.com/specimen/Padauk"
  def install
    (share/"fonts").install "Padauk-Bold.ttf"
    (share/"fonts").install "Padauk-Regular.ttf"
  end
  test do
  end
end
