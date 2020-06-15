class FontOldStandardTt < Formula
  head "https://github.com/google/fonts/trunk/ofl/oldstandardtt", using: :svn, trust_cert: true
  desc "Old Standard TT"
  homepage "https://fonts.google.com/specimen/Old+Standard+TT"
  def install
    (share/"fonts").install "OldStandard-Bold.ttf"
    (share/"fonts").install "OldStandard-Italic.ttf"
    (share/"fonts").install "OldStandard-Regular.ttf"
  end
  test do
  end
end
