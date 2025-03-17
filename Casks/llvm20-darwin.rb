cask 'llvm20-darwin' do
  version "20.1.0"
  sha256 :no_check

  url "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.0/LLVM-20.1.0-macOS-ARM64.tar.xz"
  name 'LLVM 20.1.0 (aarch64-darwin)'
  homepage 'https://llvm.org/'
end
