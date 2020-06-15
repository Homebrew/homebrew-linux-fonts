class FontMacondo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/macondo/Macondo-Regular.ttf"
  desc "Macondo"
  homepage "https://fonts.google.com/specimen/Macondo"
  def install
    (share/"fonts").install "Macondo-Regular.ttf"
  end
  test do
  end
end
