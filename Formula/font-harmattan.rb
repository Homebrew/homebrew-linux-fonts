class FontHarmattan < Formula
  head "https://github.com/google/fonts/trunk/ofl/harmattan", using: :svn, trust_cert: true
  desc "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"
  def install
    (share/"fonts").install "Harmattan-Bold.ttf"
    (share/"fonts").install "Harmattan-Regular.ttf"
  end
  test do
  end
end
