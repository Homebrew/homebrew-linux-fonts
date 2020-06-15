class FontCrimsonText < Formula
  head "https://github.com/google/fonts/trunk/ofl/crimsontext", using: :svn, trust_cert: true
  desc "Crimson Text"
  homepage "https://fonts.google.com/specimen/Crimson+Text"
  def install
    (share/"fonts").install "CrimsonText-Bold.ttf"
    (share/"fonts").install "CrimsonText-BoldItalic.ttf"
    (share/"fonts").install "CrimsonText-Italic.ttf"
    (share/"fonts").install "CrimsonText-Regular.ttf"
    (share/"fonts").install "CrimsonText-SemiBold.ttf"
    (share/"fonts").install "CrimsonText-SemiBoldItalic.ttf"
  end
  test do
  end
end
