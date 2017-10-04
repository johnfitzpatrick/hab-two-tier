pkg_origin=janedoe
pkg_name=webapp
pkg_version="0.2.1"
pkg_maintainer="The Chef Training Team <training@chef.io>"
pkg_license=('Apache-2.0')
pkg_deps=(core/httpd)
pkg_svc_user="root"
pkg_svc_group="root"
pkg_exports=(
  [port]=serverport
)

do_download() {
  return 0
}

do_build() {
  return 0
}

do_install() {
  cp hello-world ${pkg_prefix}/
}
