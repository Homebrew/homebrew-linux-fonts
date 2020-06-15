class FontAmiko < Formula
  head "https://github.com/google/fonts/trunk/ofl/amiko", using: :svn, trust_cert: true
  desc "Amiko"
  homepage "https://fonts.google.com/specimen/Amiko"
  def install
    (share/"fonts").install "Amiko-Bold.ttf"
    (share/"fonts").install "Amiko-Regular.ttf"
    (share/"fonts").install "Amiko-SemiBold.ttf"
  end
  test do
  end
end
