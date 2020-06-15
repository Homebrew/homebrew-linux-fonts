class FontLohitBengali < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lohitbengali/Lohit-Bengali.ttf"
  desc "Lohit Bengali"
  homepage "https://fonts.google.com/specimen/Lohit+Bengali"
  def install
    (share/"fonts").install "Lohit-Bengali.ttf"
  end
  test do
  end
end
