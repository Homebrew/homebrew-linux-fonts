class FontAcme < Formula
  head "https://github.com/google/fonts/raw/master/ofl/acme/Acme-Regular.ttf"
  desc "Acme"
  homepage "https://fonts.google.com/specimen/Acme"
  def install
    (share/"fonts").install "Acme-Regular.ttf"
  end
  test do
  end
end
