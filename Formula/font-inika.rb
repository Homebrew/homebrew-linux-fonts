class FontInika < Formula
  head "https://github.com/google/fonts/trunk/ofl/inika", using: :svn, trust_cert: true
  desc "Inika"
  homepage "https://fonts.google.com/specimen/Inika"
  def install
    (share/"fonts").install "Inika-Bold.ttf"
    (share/"fonts").install "Inika-Regular.ttf"
  end
  test do
  end
end
