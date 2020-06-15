class FontArefRuqaa < Formula
  head "https://github.com/google/fonts/trunk/ofl/arefruqaa", using: :svn, trust_cert: true
  desc "Aref Ruqaa"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa"
  def install
    (share/"fonts").install "ArefRuqaa-Bold.ttf"
    (share/"fonts").install "ArefRuqaa-Regular.ttf"
  end
  test do
  end
end
