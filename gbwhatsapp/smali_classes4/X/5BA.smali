.class public final LX/5BA;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1Dw;

.field public final A03:LX/0vo;

.field public final A04:LX/0z0;

.field public final A05:LX/0xJ;

.field public final A06:LX/10H;


# direct methods
.method public constructor <init>(LX/1Dw;LX/0vo;LX/0z0;LX/0xJ;LX/10H;)V
    .locals 0

    invoke-static {p3, p4, p5, p2, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p3, p0, LX/5BA;->A04:LX/0z0;

    iput-object p4, p0, LX/5BA;->A05:LX/0xJ;

    iput-object p5, p0, LX/5BA;->A06:LX/10H;

    iput-object p2, p0, LX/5BA;->A03:LX/0vo;

    iput-object p1, p0, LX/5BA;->A02:LX/1Dw;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 7

    iget-boolean v0, p0, LX/5BA;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5BA;->A04:LX/0z0;

    const/16 v0, 0x12a6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5BA;->A02:LX/1Dw;

    const-string v5, "bg_gpb_eligible_timestamp"

    iget-object v0, v6, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupABPropsObserver/handleGracePeriodBannerAbProp start GPB eligible timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/1Dw;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5BA;->A03:LX/0vo;

    invoke-static {v0}, LX/6dE;->A0E(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5BA;->A05:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5BA;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5BA;->A04:LX/0z0;

    const/16 v0, 0x1822

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5BA;->A03:LX/0vo;

    invoke-static {v0}, LX/6dE;->A0E(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleBackupABPropsObserver/handleNewUserEnforcementAbProp mark user for enforcement"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5BA;->A02:LX/1Dw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Dw;->A07(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "GoogleBackupABPropsObserver/handleGracePeriodBannerAbProp mark user for enforcement"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/1Dw;->A07(Z)V

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5BA;->A04:LX/0z0;

    const/16 v0, 0x12a6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5BA;->A00:Z

    const/16 v0, 0x1822

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5BA;->A01:Z

    return-void
.end method
