class FontAsul < Formula
  head "https://github.com/google/fonts/trunk/ofl/asul", using: :svn, trust_cert: true
  desc "Asul"
  homepage "https://fonts.google.com/specimen/Asul"
  def install
    (share/"fonts").install "Asul-Bold.ttf"
    (share/"fonts").install "Asul-Regular.ttf"
  end
  test do
  end
end
