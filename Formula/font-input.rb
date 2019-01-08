class FontInput < Formula
  head "http://input.fontbureau.com/build/?basic=1&fontSelection=whole&a=0&g=0&i=0&l=0&zero=0&asterisk=0&lineHeight=1.2&accept=I+do"
  desc "Input"
  homepage "http://input.fontbureau.com/"
  def install
    
  def creavat; <<~EOS
    To use the Input fonts, you must agree to the terms of the license.

      http://input.fontbureau.com/license/
  EOS
  end
  test do
  end
end
