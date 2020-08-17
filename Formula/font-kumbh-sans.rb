class FontKumbhSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/kumbhsans", using: :svn, trust_cert: true
  desc "Kumbh Sans"
  desc "Geometric sans-serif multi-purpose font"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"
  def install
    (share/"fonts").install "KumbhSans-Bold.ttf"
    (share/"fonts").install "KumbhSans-Light.ttf"
    (share/"fonts").install "KumbhSans-Regular.ttf"
  end
  test do
  end
end
