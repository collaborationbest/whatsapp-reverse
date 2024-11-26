.class public final Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/3Qt;

.field public A01:LX/3Qt;

.field public final A02:LX/00t;

.field public final A03:LX/1Wj;


# direct methods
.method public constructor <init>(LX/1Wj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/1Wj;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/00t;

    return-void
.end method

.method public static final A01(LX/3Qt;Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;)V
    .locals 5

    iget-object v0, p1, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/3Qt;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/1Cr;->A00()I

    move-result v3

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_use_tls"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v4, v0, v3, v1}, LX/2vp;->A00(Ljava/lang/String;IIZ)LX/3Qt;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/3Qt;

    :cond_0
    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2vq;->A00(LX/3Qt;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    iget-object v1, p1, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/00t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0S()LX/3Qt;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/3Qt;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1bb

    const/16 v4, 0x24b

    const/4 v5, 0x1

    new-instance v0, LX/3Qt;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_1
    return-object v0
.end method
