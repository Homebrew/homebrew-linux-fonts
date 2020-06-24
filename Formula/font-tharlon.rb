class FontTharlon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/tharlon/Tharlon-Regular.ttf"
  desc "Tharlon"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Tharlon-Regular.ttf"
  end
  test do
  end
end
