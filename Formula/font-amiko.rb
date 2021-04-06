class FontAmiko < Formula
  head "https://github.com/google/fonts/trunk/ofl/amiko", verified: "github.com/google/fonts/", using: :svn
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
