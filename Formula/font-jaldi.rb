class FontJaldi < Formula
  head "https://github.com/google/fonts/trunk/ofl/jaldi", using: :svn, trust_cert: true
  desc "Jaldi"
  homepage "https://fonts.google.com/specimen/Jaldi"
  def install
    (share/"fonts").install "Jaldi-Bold.ttf"
    (share/"fonts").install "Jaldi-Regular.ttf"
  end
  test do
  end
end
