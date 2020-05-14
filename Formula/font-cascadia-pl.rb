class FontCascadiaPl < Formula
  version "2004.30"
  sha256 "e240fcf61260bd3d6bc95f75336717fa5312a7bff312edbcb4dfc377825e7faf"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode_#{version}.zip"
  desc "Cascadia PL"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/CascadiaCodePL.otf"
  end
  test do
  end
end
