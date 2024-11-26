.class public final LX/1Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2Ti;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0zK;

.field public final A07:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wg;->A07:LX/0xd;

    iput-object p2, p0, LX/1Wg;->A06:LX/0zK;

    return-void
.end method

.method public static final A00(LX/1Wg;LX/6Jt;LX/02t;I)LX/2Ti;
    .locals 5

    iget v3, p1, LX/6Jt;->A02:I

    const/16 v0, 0xc

    if-ne v3, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v4, LX/2Ti;

    invoke-direct {v4}, LX/2Ti;-><init>()V

    invoke-static {v4, p0, p3, v0, v1}, LX/1Wg;->A01(LX/2Ti;LX/1Wg;IJ)V

    invoke-virtual {p1}, LX/6Jt;->A01()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2Ti;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/9si;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2Ti;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6Jt;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2Ti;->A04:Ljava/lang/Integer;

    iget-object v2, p1, LX/6Jt;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iput-object v2, v4, LX/2Ti;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p2, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, LX/1Wg;->A03:J

    iget-wide v0, p0, LX/1Wg;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1Wg;->A02:J

    iget-wide v0, p0, LX/1Wg;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1Wg;->A01:J

    return-object v4
.end method

.method public static final A01(LX/2Ti;LX/1Wg;IJ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Ti;->A05:Ljava/lang/Integer;

    iget-wide v2, p1, LX/1Wg;->A00:J

    sub-long v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ti;->A07:Ljava/lang/Long;

    iget-wide v0, p1, LX/1Wg;->A03:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ti;->A0A:Ljava/lang/Long;

    iget-wide v0, p1, LX/1Wg;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ti;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/1Wg;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2Ti;->A0B:Ljava/lang/String;

    iget-wide v0, p1, LX/1Wg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ti;->A09:Ljava/lang/Long;

    return-void
.end method

.method public static final A02(LX/1Wg;LX/6Jt;I)V
    .locals 2

    sget-object v0, LX/4SU;->A00:LX/4SU;

    invoke-static {p0, p1, v0, p2}, LX/1Wg;->A00(LX/1Wg;LX/6Jt;LX/02t;I)LX/2Ti;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Wg;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1Wg;LX/6Jt;Ljava/lang/Integer;I)V
    .locals 2

    new-instance v0, LX/4PO;

    invoke-direct {v0, p2}, LX/4PO;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v0, p3}, LX/1Wg;->A00(LX/1Wg;LX/6Jt;LX/02t;I)LX/2Ti;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Wg;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
