.class public final Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08V;

.field public final A01:LX/0vu;

.field public final A02:LX/0vu;

.field public final A03:LX/0vo;

.field public final A04:LX/3Sa;


# direct methods
.method public constructor <init>(LX/08V;LX/0vu;LX/0vu;LX/0vo;LX/3Sa;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/0vo;

    iput-object p1, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/08V;

    iput-object p2, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/0vu;

    iput-object p5, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A04:LX/3Sa;

    iput-object p3, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/0vu;

    return-void
.end method


# virtual methods
.method public final A0S(LX/2iF;)V
    .locals 3

    iget-object v1, p1, LX/2iF;->A00:LX/2oy;

    sget-object v0, LX/2oy;->A02:LX/2oy;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A04:LX/3Sa;

    sget-object v0, LX/2pQ;->A02:LX/2pQ;

    invoke-virtual {v1, v0}, LX/3Sa;->A02(LX/2pQ;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointImpression"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
