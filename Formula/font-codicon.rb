class FontCodicon < Formula
  version "0.0.31"
  sha256 "157dbef05bd3ef2c0b8cab4abeddea1eef43cde412881b6046ac00193446c988"
  url "https://github.com/microsoft/vscode-codicons/archive/refs/tags/#{version}.zip"
  desc "Codicon"
  desc "Icon font for Visual Studio Code"
  homepage "https://github.com/microsoft/vscode-codicons"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}vscode-codicons-#{version}/dist/codicon.ttf"
  end
  test do
  end
end
