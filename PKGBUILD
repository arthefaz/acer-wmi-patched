# Maintainer: foo <foo(at)example(dot)org>
# Contributor: bar <bar(at)example(dot)org>

pkgname=acer-wmi-patched-dkms
pkgver=2
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
b2sums=('baf7c1345766e9c4ea8654325261b49d3701ee94ab7625d74601af8d57da8b094329a86125c7def17327e09b878b3e5941d3b1758e9e9a8bd823bcd652d10963'
        '5a2e51ea30c9ca2bc0ee44a24eeea2887227600bb2d237198f0fcc6fdd4b4e1aef9c6ed24b28d9dcaa2ec1b4310c03239cb273bd970c9cda119e83451bedaba5'
        '8107da23f2e3a30987e6c40bcf8b4ac52bdd9653809a3ccda3067be22160614135e7bc4ae333f14288ca4052a68f5324941d944ee5fbff49f05640f7d06ba6de'
        '942a456762a1014a0d8adc6ae53b2f777b02bbd0c3efad8274929bda66e594f68abf58b6c41b66417c572d8742e700974a564ef36b025c6f6045cab59dcb578b')

package() {
  install -D -m0644 Makefile acer-wmi-patched.c dkms.conf -t "${pkgdir}"/usr/src/acer-wmi-patched-${pkgver}
  install -D -m0644 "${srcdir}"/acer-wmi-patched-dkms.install "${pkgdir}"/usr/share/libalpm/scripts/acer-wmi-patched-dkms
  #install -d -m0755 "${pkgdir}"/usr/share/acer-wmi
}
