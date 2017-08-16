Plugin.create(:"mikutter丼") {
  UserConfig[:don_instance] ||= "https://pawoo.net"
  UserConfig[:don_user] ||= ""
  UserConfig[:don_password] ||= ""
  UserConfig[:don_client_id] ||= ""
  UserConfig[:don_client_secret] ||= ""

  # 設定画面
  settings(_("丼")) {
    input(_("インスタンスのURL"), :don_instance)
    input(_("ユーザ名"), :don_user)
    input(_("パスワード"), :don_password)
    input(_("client id"), :don_client_id)
    input(_("client secret"), :don_client_secret)
  }
}
