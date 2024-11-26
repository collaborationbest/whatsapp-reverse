.class public LX/3R1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2SG;

.field public final A02:LX/18H;

.field public final A03:LX/1Hz;

.field public final A04:LX/0xd;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/18H;LX/0z0;LX/0zK;LX/1Hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3R1;->A04:LX/0xd;

    iput-object p3, p0, LX/3R1;->A05:LX/0z0;

    iput-object p4, p0, LX/3R1;->A06:LX/0zK;

    iput-object p5, p0, LX/3R1;->A03:LX/1Hz;

    iput-object p2, p0, LX/3R1;->A02:LX/18H;

    return-void
.end method

.method public static A00(LX/3R1;)V
    .locals 6

    iget-object v5, p0, LX/3R1;->A01:LX/2SG;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/3R1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/1kg;->A04(J)J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SG;->A05:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3R1;->A00:J

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/3R1;->A01:LX/2SG;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3R1;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v1, p0, LX/3R1;->A01:LX/2SG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2SG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SG;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/3R1;->A00(LX/3R1;)V

    invoke-virtual {p0}, LX/3R1;->A01()V

    iget-object v1, p0, LX/3R1;->A05:LX/0z0;

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3R1;->A01:LX/2SG;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SG;->A02:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3R1;->A00:J

    iget-object v0, p0, LX/3R1;->A01:LX/2SG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3R1;->A01:LX/2SG;

    return-void
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/3R1;->A01:LX/2SG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2SG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SG;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/3R1;->A00(LX/3R1;)V

    invoke-virtual {p0}, LX/3R1;->A01()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3R1;->A00:J

    iget-object v0, p0, LX/3R1;->A01:LX/2SG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3R1;->A01:LX/2SG;

    :cond_0
    return-void
.end method

.method public A04(LX/123;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3R1;->A00:J

    iget-object v0, p0, LX/3R1;->A01:LX/2SG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3R1;->A01:LX/2SG;

    :cond_0
    new-instance v2, LX/2SG;

    invoke-direct {v2}, LX/2SG;-><init>()V

    iput-object v2, p0, LX/3R1;->A01:LX/2SG;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2SG;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3R1;->A02:LX/18H;

    check-cast p1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SG;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, LX/3R1;->A00(LX/3R1;)V

    iget-object v1, p0, LX/3R1;->A01:LX/2SG;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SG;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2SG;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3R1;->A01()V

    return-void
.end method
