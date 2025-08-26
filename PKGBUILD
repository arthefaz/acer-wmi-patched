# Maintainer: foo <foo(at)example(dot)org>
# Contributor: bar <bar(at)example(dot)org>

pkgname=acer-wmi-patched-dkms
pkgver=1
pkgrel=1
pkgdesc="patched acer-wmi kernel modules for newer devices support (DKMS)"
arch=('x86_64')
url="https://www.example.org/"
license=('GPL2')
depends=('dkms')
install=acer-wmi-patched-dkms.install
source=('acer-wmi-patched.c'
	'dkms.conf'
	'Makefile'
	'acer-wmi-patched-dkms.install')
b2sums=('53d46142ce2dc71ecd5e8693bc60dd5aff5e359a40e033049790101b55ad337f2fe44626b64fd396a3cae0d1e5831447d30e3e7f3bec3c4df945ee158b7a4163'
        '5a2e51ea30c9ca2bc0ee44a24eeea2887227600bb2d237198f0fcc6fdd4b4e1aef9c6ed24b28d9dcaa2ec1b4310c03239cb273bd970c9cda119e83451bedaba5'
        '23f10e9b74e2999e8081f5651943389529bfa460f870e06c744ae4ebf5f9819d14f0674147ce89171631b182cb3b193be1a0517ea889c343f5a44cc3aadbae78'
        '942a456762a1014a0d8adc6ae53b2f777b02bbd0c3efad8274929bda66e594f68abf58b6c41b66417c572d8742e700974a564ef36b025c6f6045cab59dcb578b')

package() {
  install -D -m0644 Makefile acer-wmi-patched.c dkms.conf -t "${pkgdir}"/usr/src/acer-wmi-patched-${pkgver}
  install -D -m0644 "${srcdir}"/acer-wmi-patched-dkms.install "${pkgdir}"/usr/share/libalpm/scripts/acer-wmi-patched-dkms
  #install -d -m0755 "${pkgdir}"/usr/share/acer-wmi
}
