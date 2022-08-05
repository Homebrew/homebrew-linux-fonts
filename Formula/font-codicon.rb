class FontCodicon < Formula
  version "0.0.32"
  sha256 "204628efffeacab61d689d5eb469f390c9ba622df250780c77fdb343457346fc"
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
