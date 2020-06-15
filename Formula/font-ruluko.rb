class FontRuluko < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ruluko/Ruluko-Regular.ttf"
  desc "Ruluko"
  homepage "https://fonts.google.com/specimen/Ruluko"
  def install
    (share/"fonts").install "Ruluko-Regular.ttf"
  end
  test do
  end
end
