class FontOleoScript < Formula
  head "https://github.com/google/fonts/trunk/ofl/oleoscript", verified: "github.com/google/fonts/", using: :svn
  desc "Oleo Script"
  homepage "https://fonts.google.com/specimen/Oleo+Script"
  def install
    (share/"fonts").install "OleoScript-Bold.ttf"
    (share/"fonts").install "OleoScript-Regular.ttf"
  end
  test do
  end
end
