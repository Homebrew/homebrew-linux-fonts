class FontOldStandardTt < Formula
  head "https://github.com/google/fonts/trunk/ofl/oldstandardtt", verified: "github.com/google/fonts/", using: :svn
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
