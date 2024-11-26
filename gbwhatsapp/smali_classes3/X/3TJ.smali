.class public final LX/3TJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/18H;


# direct methods
.method public constructor <init>(LX/18H;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3TJ;->A00:LX/0zK;

    iput-object p1, p0, LX/3TJ;->A01:LX/18H;

    return-void
.end method

.method public static final A00(LX/2Ss;LX/123;LX/3TJ;)V
    .locals 2

    instance-of v1, p1, LX/14v;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Ss;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p2, LX/3TJ;->A01:LX/18H;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Ss;->A01:Ljava/lang/Boolean;

    check-cast p1, LX/14s;

    iget-object v0, v1, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Ss;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A01(LX/2Ss;LX/123;LX/5Lg;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_6

    iget-object p1, v0, LX/3Qz;->A00:LX/123;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ss;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2Ss;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/8iA;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2Ss;LX/5Lg;)V
    .locals 4

    iget-wide v2, p1, LX/3Sq;->A0I:J

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ss;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ss;->A06:Ljava/lang/Long;

    return-void
.end method
