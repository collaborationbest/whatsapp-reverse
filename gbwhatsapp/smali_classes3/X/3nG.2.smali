.class public LX/3nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public final synthetic A00:LX/3Qt;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;


# direct methods
.method public constructor <init>(LX/3Qt;Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;)V
    .locals 0

    iput-object p2, p0, LX/3nG;->A01:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iput-object p1, p0, LX/3nG;->A00:LX/3Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BU4(J)V
    .locals 0

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/3nG;->A01:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3nG;->A00:LX/3Qt;

    iget-object v2, v0, LX/3Qt;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    const/4 v0, 0x6

    iget-object v1, v1, LX/3d3;->A04:LX/1J8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
