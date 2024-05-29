class FontScopeOne < Formula
  desc "Scope one font"
  homepage "https://fonts.google.com/specimen/Scope+One"
  head "https://github.com/google/fonts/raw/main/ofl/scopeone/ScopeOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ScopeOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
