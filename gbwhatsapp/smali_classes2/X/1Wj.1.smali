.class public LX/1Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cr;


# direct methods
.method public constructor <init>(LX/1Cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wj;->A00:LX/1Cr;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Qt;
    .locals 6

    iget-object v1, p0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v1}, LX/1Cr;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/1Cr;->A00()I

    move-result v3

    iget-object v1, v1, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_use_tls"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v4, v0, v3, v1}, LX/2vp;->A00(Ljava/lang/String;IIZ)LX/3Qt;

    move-result-object v1

    iget-object v0, v1, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Qt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v5
.end method

.method public final A01(LX/3Qt;)V
    .locals 5

    iget-object v0, p1, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Qt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Wj;->A00:LX/1Cr;

    iget-object v0, p1, LX/3Qt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Cr;->A04(Ljava/lang/String;)V

    iget v2, p1, LX/3Qt;->A01:I

    iget-object v4, v1, LX/1Cr;->A01:LX/0xV;

    const-string v3, "user_proxy_setting_pref"

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_media_port"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v2, p1, LX/3Qt;->A06:Z

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_use_tls"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v1}, LX/1Cr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Cr;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe39

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xfea

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
