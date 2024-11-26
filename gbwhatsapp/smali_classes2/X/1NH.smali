.class public final LX/1NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NA;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/1NI;

.field public final A02:LX/1AW;

.field public final A03:LX/1NJ;

.field public final A04:LX/191;

.field public final A05:LX/18U;


# direct methods
.method public constructor <init>(LX/0vu;LX/1NI;LX/1AW;LX/1NJ;LX/191;LX/18U;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1NH;->A05:LX/18U;

    iput-object p5, p0, LX/1NH;->A04:LX/191;

    iput-object p1, p0, LX/1NH;->A00:LX/0vu;

    iput-object p2, p0, LX/1NH;->A01:LX/1NI;

    iput-object p4, p0, LX/1NH;->A03:LX/1NJ;

    iput-object p3, p0, LX/1NH;->A02:LX/1AW;

    return-void
.end method


# virtual methods
.method public BoA(LX/5VQ;LX/0A7;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, LX/0Ab;

    invoke-direct {v3, v2, v0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v3}, LX/0Ab;->A0J()V

    iget-object v6, p0, LX/1NH;->A01:LX/1NI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    const/4 v4, 0x3

    :cond_0
    iget-object v2, v6, LX/1NI;->A01:LX/0z0;

    const/16 v1, 0x1964

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2Pr;

    invoke-direct {v2}, LX/2Pr;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pr;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/1NI;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pr;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/1NI;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iget-object v0, p0, LX/1NH;->A03:LX/1NJ;

    invoke-virtual {v0}, LX/1NJ;->A00()LX/4Z7;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, v1}, LX/4Z7;->BNj(IZ)V

    iget-object v0, p0, LX/1NH;->A04:LX/191;

    invoke-virtual {v0}, LX/191;->A0M()V

    invoke-virtual {v0}, LX/191;->A0N()V

    iget-object v0, p0, LX/1NH;->A05:LX/18U;

    invoke-virtual {v0}, LX/18U;->A07()V

    iget-object v1, p0, LX/1NH;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "removeAllAgentDevices"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x1

    sget-object v1, LX/5WJ;->A05:LX/5WJ;

    new-instance v0, LX/5tC;

    invoke-direct {v0, v1, v2}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-virtual {v3, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method
