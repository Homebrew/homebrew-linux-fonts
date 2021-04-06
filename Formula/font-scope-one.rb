class FontScopeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/scopeone/ScopeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Scope One"
  homepage "https://fonts.google.com/specimen/Scope+One"
  def install
    (share/"fonts").install "ScopeOne-Regular.ttf"
  end
  test do
  end
end
