class FontPragatiNarrow < Formula
  head "https://github.com/google/fonts/trunk/ofl/pragatinarrow", using: :svn, trust_cert: true
  desc "Pragati Narrow"
  homepage "https://fonts.google.com/specimen/Pragati+Narrow"
  def install
    (share/"fonts").install "PragatiNarrow-Bold.ttf"
    (share/"fonts").install "PragatiNarrow-Regular.ttf"
  end
  test do
  end
end
