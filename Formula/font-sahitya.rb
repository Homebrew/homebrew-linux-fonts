class FontSahitya < Formula
  head "https://github.com/google/fonts/trunk/ofl/sahitya", using: :svn, trust_cert: true
  desc "Sahitya"
  homepage "https://fonts.google.com/specimen/Sahitya"
  def install
    (share/"fonts").install "Sahitya-Bold.ttf"
    (share/"fonts").install "Sahitya-Regular.ttf"
  end
  test do
  end
end
