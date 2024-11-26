.class public LX/6Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5mz;

.field public final A01:LX/31B;

.field public final A02:LX/5n0;

.field public final A03:LX/5n1;

.field public final A04:LX/0x2;

.field public final A05:LX/0x5;

.field public final A06:LX/0vo;

.field public final A07:LX/10C;

.field public final A08:LX/0z0;

.field public final A09:LX/6Sh;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/5mz;LX/31B;LX/5n0;LX/5n1;LX/0x2;LX/0x5;LX/0vo;LX/10C;LX/0z0;LX/6Sh;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6Zb;->A05:LX/0x5;

    iput-object p11, p0, LX/6Zb;->A0A:LX/0xJ;

    iput-object p9, p0, LX/6Zb;->A08:LX/0z0;

    iput-object p8, p0, LX/6Zb;->A07:LX/10C;

    iput-object p7, p0, LX/6Zb;->A06:LX/0vo;

    iput-object p10, p0, LX/6Zb;->A09:LX/6Sh;

    iput-object p5, p0, LX/6Zb;->A04:LX/0x2;

    iput-object p1, p0, LX/6Zb;->A00:LX/5mz;

    iput-object p2, p0, LX/6Zb;->A01:LX/31B;

    iput-object p3, p0, LX/6Zb;->A02:LX/5n0;

    iput-object p4, p0, LX/6Zb;->A03:LX/5n1;

    return-void
.end method

.method public static A00(LX/3Ad;LX/7m7;)V
    .locals 1

    iget-object p0, p0, LX/3Ad;->A04:LX/6Aa;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/6Zb;LX/5xK;)V
    .locals 3

    iget-object v2, p1, LX/5xK;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/6Zb;->A06:LX/0vo;

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNBANNED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5xK;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReason "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/5xK;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReasonUrl "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5gY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
