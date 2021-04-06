class FontLohitBengali < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lohitbengali/Lohit-Bengali.ttf", verified: "github.com/google/fonts/"
  desc "Lohit Bengali"
  homepage "https://fonts.google.com/specimen/Lohit+Bengali"
  def install
    (share/"fonts").install "Lohit-Bengali.ttf"
  end
  test do
  end
end
