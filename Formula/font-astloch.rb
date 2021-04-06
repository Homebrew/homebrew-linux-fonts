class FontAstloch < Formula
  head "https://github.com/google/fonts/trunk/ofl/astloch", verified: "github.com/google/fonts/", using: :svn
  desc "Astloch"
  homepage "https://fonts.google.com/specimen/Astloch"
  def install
    (share/"fonts").install "Astloch-Bold.ttf"
    (share/"fonts").install "Astloch-Regular.ttf"
  end
  test do
  end
end
