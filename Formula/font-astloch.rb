class FontAstloch < Formula
  head "https://github.com/google/fonts/trunk/ofl/astloch", using: :svn, trust_cert: true
  desc "Astloch"
  homepage "https://fonts.google.com/specimen/Astloch"
  def install
    (share/"fonts").install "Astloch-Bold.ttf"
    (share/"fonts").install "Astloch-Regular.ttf"
  end
  test do
  end
end
