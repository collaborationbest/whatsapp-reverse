.class public LX/10T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Tp;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/10U;

.field public final A05:LX/10S;

.field public final A06:LX/103;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0xd;

.field public final A09:LX/0x5;

.field public final A0A:LX/0zK;

.field public final A0B:LX/10Q;

.field public final A0C:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V
    .locals 10

    new-instance v4, LX/10U;

    move/from16 v0, p9

    invoke-direct {v4, v0}, LX/10U;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10U;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0x5;LX/0zK;LX/10U;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/10T;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10T;->A02:Z

    iput-object p7, p0, LX/10T;->A06:LX/103;

    iput-object p9, p0, LX/10T;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/10T;->A08:LX/0xd;

    iput-object p2, p0, LX/10T;->A09:LX/0x5;

    iput-object p8, p0, LX/10T;->A0C:LX/0xJ;

    iput-object p3, p0, LX/10T;->A0A:LX/0zK;

    iput-object p4, p0, LX/10T;->A04:LX/10U;

    iput-object p5, p0, LX/10T;->A0B:LX/10Q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/10T;->A03:J

    iput-object p6, p0, LX/10T;->A05:LX/10S;

    return-void
.end method

.method private A00()V
    .locals 9

    iget-object v8, p0, LX/10T;->A01:LX/2Tp;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/10T;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/10T;->A04:LX/10U;

    iget v0, v1, LX/10U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2Tp;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/10U;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/2Tp;->A0C:Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, p0, LX/10T;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/10T;->A03:J

    :cond_0
    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Tp;->A0B:Ljava/lang/Long;

    iget-object v1, p0, LX/10T;->A0A:LX/0zK;

    iget-object v0, p0, LX/10T;->A01:LX/2Tp;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10T;->A02:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/10T;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/10T;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/10T;->A04:LX/10U;

    invoke-virtual {v2}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10T;->A06:LX/103;

    iget v0, v2, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2}, LX/103;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/String;Z)V
    .locals 8

    const-wide/16 v2, -0x1

    iget-object v1, p0, LX/10T;->A04:LX/10U;

    invoke-virtual {v1}, LX/10U;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/10U;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v2, p0, LX/10T;->A00:J

    iget-boolean v0, v1, LX/10U;->A05:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/2Tp;

    invoke-direct {v0}, LX/2Tp;-><init>()V

    iput-object v0, p0, LX/10T;->A01:LX/2Tp;

    :cond_2
    invoke-virtual {v1}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10T;->A05:LX/10S;

    iget v5, v1, LX/10U;->A06:I

    iget-boolean v1, v1, LX/10U;->A03:Z

    const-string v3, "perf_origin"

    const-string v4, "Censored"

    invoke-static {v2}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    :goto_0
    iget-object v2, v2, LX/10S;->A01:LX/103;

    move v6, p1

    move v7, p3

    invoke-interface/range {v2 .. v7}, LX/103;->BOC(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    move-object v4, p2

    goto :goto_0
.end method

.method public A05(IS)V
    .locals 3

    iget-object v2, p0, LX/10T;->A04:LX/10U;

    invoke-virtual {v2}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10T;->A06:LX/103;

    iget v0, v2, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2}, LX/103;->markerEnd(IIS)V

    :cond_0
    iget-boolean v0, v2, LX/10U;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/10T;->A00()V

    :cond_1
    return-void
.end method

.method public A06(J)V
    .locals 10

    iget-object v4, p0, LX/10T;->A06:LX/103;

    iget-object v0, p0, LX/10T;->A04:LX/10U;

    iget v5, v0, LX/10U;->A06:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launch_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/10T;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, p1

    invoke-interface/range {v4 .. v9}, LX/103;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, LX/10T;->A03:J

    invoke-interface/range {v4 .. v9}, LX/103;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init_2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v4 .. v9}, LX/103;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public A07(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/10T;->A05:LX/10S;

    iget-object v0, p0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v0, p3, p1, p2}, LX/10S;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10T;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10T;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/10T;->A04:LX/10U;

    invoke-virtual {v2}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10T;->A06:LX/103;

    iget v0, v2, LX/10U;->A06:I

    invoke-interface {v1, v0, p1}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/10T;->A06:LX/103;

    iget-object v0, p0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10T;->A05:LX/10S;

    iget-object v0, p0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v0, p1, p2}, LX/10S;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/10T;->A06:LX/103;

    iget-object v0, p0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10T;->A05:LX/10S;

    iget-object v0, p0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v0, p1, p2}, LX/10S;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public A0D(S)V
    .locals 3

    iget-object v2, p0, LX/10T;->A04:LX/10U;

    invoke-virtual {v2}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10T;->A06:LX/103;

    iget v0, v2, LX/10U;->A06:I

    invoke-interface {v1, v0, p1}, LX/103;->markerEnd(IS)V

    :cond_0
    iget-boolean v0, v2, LX/10U;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/10T;->A00()V

    :cond_1
    return-void
.end method

.method public A0E(Ljava/lang/String;J)Z
    .locals 10

    iget-object v3, p0, LX/10T;->A04:LX/10U;

    invoke-virtual {v3}, LX/10U;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/10U;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v7, p2

    iput-wide p2, p0, LX/10T;->A00:J

    iget-boolean v0, v3, LX/10U;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2Tp;

    invoke-direct {v0}, LX/2Tp;-><init>()V

    iput-object v0, p0, LX/10T;->A01:LX/2Tp;

    :cond_1
    invoke-virtual {v3}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    iget-object v2, p0, LX/10T;->A05:LX/10S;

    iget v4, v3, LX/10U;->A06:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, v3, LX/10U;->A03:Z

    const-string v5, "perf_origin"

    const-string v6, "Censored"

    invoke-static {v2}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    :goto_0
    iget-object v3, v2, LX/10S;->A01:LX/103;

    invoke-interface/range {v3 .. v9}, LX/103;->BOA(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/10T;->A06(J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v6, p1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/10T;->A05:LX/10S;

    iget v4, v3, LX/10U;->A06:I

    iget-boolean v3, v3, LX/10U;->A03:Z

    const-string v2, "perf_origin"

    const-string v1, "Censored"

    invoke-static {v5}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    move-object p1, v1

    :cond_6
    iget-object v0, v5, LX/10S;->A01:LX/103;

    invoke-interface {v0, v4, v2, p1}, LX/103;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
