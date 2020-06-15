class FontTangerine < Formula
  head "https://github.com/google/fonts/trunk/ofl/tangerine", using: :svn, trust_cert: true
  desc "Tangerine"
  homepage "https://fonts.google.com/specimen/Tangerine"
  def install
    (share/"fonts").install "Tangerine-Bold.ttf"
    (share/"fonts").install "Tangerine-Regular.ttf"
  end
  test do
  end
end
