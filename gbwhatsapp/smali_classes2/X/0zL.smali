.class public LX/0zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zK;


# instance fields
.field public A00:J

.field public A01:LX/1Ak;

.field public A02:LX/1Ak;

.field public A03:LX/1Ak;

.field public A04:LX/1Ak;

.field public A05:LX/1DS;

.field public A06:LX/1DS;

.field public A07:LX/1DS;

.field public A08:LX/1DS;

.field public A09:LX/006;

.field public A0A:LX/006;

.field public A0B:Z

.field public A0C:I

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0xI;

.field public final A0H:LX/0vo;

.field public final A0I:LX/0z0;

.field public final A0J:LX/0zI;

.field public final A0K:LX/0z6;

.field public final A0L:LX/0zC;

.field public final A0M:LX/0z9;

.field public final A0N:LX/0z7;

.field public final A0O:LX/006;

.field public final A0P:Ljava/util/concurrent/CountDownLatch;

.field public final A0Q:Ljava/util/concurrent/CountDownLatch;

.field public final A0R:Ljava/util/concurrent/CountDownLatch;

.field public final A0S:Ljava/util/concurrent/CountDownLatch;

.field public final A0T:LX/0zH;

.field public volatile A0U:I

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public constructor <init>(LX/0xI;LX/0vo;LX/0z0;LX/0zI;LX/0zH;LX/0z6;LX/0zC;LX/0z9;LX/0z7;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0zL;->A0P:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0zL;->A0S:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0zL;->A0R:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0zL;->A0Q:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/0zL;->A0I:LX/0z0;

    iput-object p6, p0, LX/0zL;->A0K:LX/0z6;

    iput-object p9, p0, LX/0zL;->A0N:LX/0z7;

    iput-object p8, p0, LX/0zL;->A0M:LX/0z9;

    iput-object p7, p0, LX/0zL;->A0L:LX/0zC;

    iput-object p2, p0, LX/0zL;->A0H:LX/0vo;

    iput-object p5, p0, LX/0zL;->A0T:LX/0zH;

    iput-object p4, p0, LX/0zL;->A0J:LX/0zI;

    iput-object p1, p0, LX/0zL;->A0G:LX/0xI;

    iput-object p10, p0, LX/0zL;->A0O:LX/006;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zL;->A0W:Z

    return-void
.end method

.method private A00(LX/0us;IZ)Ljava/lang/Integer;
    .locals 8

    move-object v2, p1

    iget-object v0, p0, LX/0zL;->A0T:LX/0zH;

    invoke-virtual {v0, p2}, LX/0zH;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v7, 0x0

    new-instance v2, LX/0us;

    move v5, v3

    move v6, v3

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/0us;-><init>(IIIIZ)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, LX/0us;->A00:I

    if-eqz p3, :cond_0

    neg-int v1, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()V
    .locals 1

    iget v0, p0, LX/0zL;->A0C:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/0zL;->A0C:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0M:LX/0z9;

    invoke-virtual {v0}, LX/0z9;->A05()V

    :cond_0
    return-void
.end method

.method private A02(LX/0z8;I)V
    .locals 3

    iget v1, p1, LX/0z8;->bufferChannel:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v2, LX/2xn;->A00:[I

    iget v1, p1, LX/0z8;->code:I

    const/4 v0, 0x0

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1b

    new-instance v1, LX/1iu;

    invoke-direct {v1, p0, p2, v0, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A02:LX/0xZ;

    :goto_0
    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    :cond_3
    const/16 v0, 0x1a

    new-instance v1, LX/1iu;

    invoke-direct {v1, p0, p2, v0, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    goto :goto_0
.end method

.method public static A03(LX/0z8;LX/0zL;IZ)V
    .locals 2

    invoke-static {p1}, LX/0zL;->A0C(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0zL;->A08:LX/1DS;

    invoke-virtual {v0, p0, p2}, LX/1DS;->A02(LX/0z8;I)V

    iget-object v0, p1, LX/0zL;->A08:LX/1DS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1DS;->A03(Ljava/lang/Integer;)V

    iget v0, p0, LX/0z8;->code:I

    invoke-static {p1, v0, p3}, LX/0zL;->A09(LX/0zL;IZ)V

    iget-object v0, p1, LX/0zL;->A0M:LX/0z9;

    if-ne p0, v0, :cond_0

    iput-object v1, v0, LX/0z9;->A0J:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0K:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0E:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0L:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0M:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0N:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0O:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0P:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A0Q:Ljava/lang/Long;

    iput-object v1, v0, LX/0z9;->A04:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A05:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A06:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A07:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A08:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A09:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0A:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A03:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0I:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0H:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0G:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0F:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0D:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0C:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A0B:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0z9;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0z9;->A05()V

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p1, LX/0zL;->A01:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A03()V

    :cond_1
    return-void
.end method

.method private A04(LX/0z8;LX/0us;IZ)V
    .locals 3

    iget v0, p1, LX/0z8;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0z8;->samplingRate:LX/0us;

    :cond_0
    invoke-direct {p0, p2, v0, p4}, LX/0zL;->A00(LX/0us;IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0zL;->A02(LX/0z8;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(sampled with weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, p3}, LX/0zL;->A05(LX/0z8;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public static A05(LX/0z8;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime/printevent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/0zL;)V
    .locals 7

    iget-object v0, p0, LX/0zL;->A05:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A02:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    iget-object v0, v0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A02:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A02:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v0}, LX/1As;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zL;->A02:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A04()V

    iget-object v0, p0, LX/0zL;->A0M:LX/0z9;

    invoke-virtual {v0}, LX/0z9;->A05()V

    iget-object v1, p0, LX/0zL;->A05:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0zL;->A05:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A02:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A01()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logPrivateStatsEventInternal: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zL;->A02:LX/1Ak;

    iget-object v0, p0, LX/0zL;->A05:LX/1DS;

    iget-object v1, v0, LX/1DS;->A01:LX/1DV;

    iget-object v0, v0, LX/1DS;->A02:LX/1DT;

    invoke-virtual {v2, v1, v0}, LX/1Ak;->A05(LX/1DV;LX/1DT;)V

    invoke-direct {p0}, LX/0zL;->A01()V

    iget-object v0, p0, LX/0zL;->A02:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A03()V

    iget-object v0, p0, LX/0zL;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v1, p0, LX/0zL;->A02:LX/1Ak;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/7le;->Box(LX/1Ak;Z)V

    return-void

    :cond_2
    const-string v4, "no space in buffer for more events"

    iget-object v6, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v2, v6, LX/0z9;->A0N:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_3

    iput-object v0, v6, LX/0z9;->A0N:Ljava/lang/Long;

    move-object v2, v0

    :cond_3
    iget-object v5, v6, LX/0z9;->A0O:Ljava/lang/Long;

    if-nez v5, :cond_4

    iput-object v0, v6, LX/0z9;->A0O:Ljava/lang/Long;

    move-object v5, v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0z9;->A0N:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0zL;->A05:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0z9;->A0O:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0z9;->A05()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime/recordPrivateStatsDroppedEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0zL;)V
    .locals 3

    iget-object v0, p0, LX/0zL;->A06:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    iget-object v0, v0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v0}, LX/1As;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A04()V

    iget-object v0, p0, LX/0zL;->A0M:LX/0z9;

    invoke-virtual {v0}, LX/0z9;->A05()V

    iget-object v1, p0, LX/0zL;->A06:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0zL;->A06:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A01()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logPrivateStatsEventInternal: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zL;->A03:LX/1Ak;

    iget-object v0, p0, LX/0zL;->A06:LX/1DS;

    iget-object v1, v0, LX/1DS;->A01:LX/1DV;

    iget-object v0, v0, LX/1DS;->A02:LX/1DT;

    invoke-virtual {v2, v1, v0}, LX/1Ak;->A05(LX/1DV;LX/1DT;)V

    iget-object v2, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0z9;->A0S:Ljava/lang/Long;

    invoke-direct {p0}, LX/0zL;->A01()V

    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A03()V

    return-void

    :cond_2
    const-string v0, "no space in buffer for more events"

    invoke-static {p0, v0}, LX/0zL;->A0A(LX/0zL;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/0zL;)V
    .locals 7

    iget-object v0, p0, LX/0zL;->A07:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    iget-object v0, v0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v0}, LX/1As;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A04()V

    iget-object v1, p0, LX/0zL;->A07:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0zL;->A07:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A01()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logevent: dropping wam real time event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zL;->A04:LX/1Ak;

    iget-object v0, p0, LX/0zL;->A07:LX/1DS;

    iget-object v1, v0, LX/1DS;->A01:LX/1DV;

    iget-object v0, v0, LX/1DS;->A02:LX/1DT;

    invoke-virtual {v2, v1, v0}, LX/1Ak;->A05(LX/1DV;LX/1DT;)V

    iget-object v2, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0z9;->A0T:Ljava/lang/Long;

    invoke-direct {p0}, LX/0zL;->A01()V

    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A03()V

    iget-object v0, p0, LX/0zL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v1, p0, LX/0zL;->A04:LX/1Ak;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/7le;->Box(LX/1Ak;Z)V

    return-void

    :cond_2
    const-string v6, "wamruntime/logevent: no room for a new event record"

    iget-object v5, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v2, v5, LX/0z9;->A0P:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_3

    iput-object v0, v5, LX/0z9;->A0P:Ljava/lang/Long;

    move-object v2, v0

    :cond_3
    iget-object v4, v5, LX/0z9;->A0Q:Ljava/lang/Long;

    if-nez v4, :cond_4

    iput-object v0, v5, LX/0z9;->A0Q:Ljava/lang/Long;

    move-object v4, v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0z9;->A0P:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0zL;->A07:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0z9;->A0Q:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0z9;->A05()V

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/0zL;IZ)V
    .locals 7

    iget-object v0, p0, LX/0zL;->A08:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    iget-object v0, v0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v0}, LX/1As;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A04()V

    iget-object v0, p0, LX/0zL;->A0H:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0zL;->A08:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0zL;->A08:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A01()I

    move-result v0

    if-le v1, v0, :cond_2

    const-string v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0zL;->A01:LX/1Ak;

    iget-object v0, p0, LX/0zL;->A08:LX/1DS;

    iget-object v1, v0, LX/1DS;->A01:LX/1DV;

    iget-object v0, v0, LX/1DS;->A02:LX/1DT;

    invoke-virtual {v2, v1, v0}, LX/1Ak;->A05(LX/1DV;LX/1DT;)V

    iget-object v2, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0z9;->A0R:Ljava/lang/Long;

    invoke-direct {p0}, LX/0zL;->A01()V

    iget-object v1, p0, LX/0zL;->A01:LX/1Ak;

    iget-object v0, v1, LX/1Ak;->A04:LX/1As;

    iget-object v0, v0, LX/1As;->A00:LX/1BJ;

    invoke-virtual {v0}, LX/1BJ;->A00()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, v1, LX/1Ak;->A01:Z

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0z9;->A0F:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v2}, LX/0z9;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, p0, v4, v3}, LX/0zL;->A03(LX/0z8;LX/0zL;IZ)V

    :cond_4
    iget-boolean v0, p0, LX/0zL;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zL;->A0J:LX/0zI;

    iget-object v5, v1, LX/0zI;->A00:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/0uG;

    invoke-direct {v2, v0, v4}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4P8;

    invoke-direct {v0, v1}, LX/4P8;-><init>(LX/0zI;)V

    new-instance v1, LX/0jF;

    invoke-direct {v1, v0, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    sget-object v0, LX/4SO;->A00:LX/4SO;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    sget-object v1, LX/4SP;->A00:LX/4SP;

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    invoke-static {v0, p0, v4, v3}, LX/0zL;->A03(LX/0z8;LX/0zL;IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0zL;->A08:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    iget-object v6, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v2, v6, LX/0z9;->A0J:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_6

    iput-object v0, v6, LX/0z9;->A0J:Ljava/lang/Long;

    move-object v2, v0

    :cond_6
    iget-object v5, v6, LX/0z9;->A0K:Ljava/lang/Long;

    if-nez v5, :cond_7

    iput-object v0, v6, LX/0z9;->A0K:Ljava/lang/Long;

    move-object v5, v0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0z9;->A0J:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0zL;->A08:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0z9;->A0K:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0z9;->A05()V

    iget-boolean v0, p0, LX/0zL;->A0V:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zL;->A0J:LX/0zI;

    iget-object v1, v0, LX/0zI;->A00:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const-string v0, "wamruntime/recordDroppedEvent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/0zL;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0zL;->A0M:LX/0z9;

    iget-object v2, v5, LX/0z9;->A0L:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_0

    iput-object v0, v5, LX/0z9;->A0L:Ljava/lang/Long;

    move-object v2, v0

    :cond_0
    iget-object v4, v5, LX/0z9;->A0M:Ljava/lang/Long;

    if-nez v4, :cond_1

    iput-object v0, v5, LX/0z9;->A0M:Ljava/lang/Long;

    move-object v4, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0z9;->A0L:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0zL;->A06:LX/1DS;

    invoke-virtual {v0}, LX/1DS;->A01()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0z9;->A0M:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0z9;->A05()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime/recordPrivateStatsDroppedEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/0zL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iget-object v0, p0, LX/0zL;->A0R:Ljava/util/concurrent/CountDownLatch;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0Q:Ljava/util/concurrent/CountDownLatch;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    :goto_0
    invoke-virtual {v0}, LX/0xZ;->A01()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A02:LX/0xZ;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_2
    return-void
.end method

.method public static A0C(LX/0zL;)Z
    .locals 2

    iget-boolean v0, p0, LX/0zL;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0P:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v0}, LX/0zL;->A0B(LX/0zL;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/0zL;->A0L:LX/0zC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zC;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zL;->A0D:Z

    :cond_0
    iget-object v0, p0, LX/0zL;->A01:LX/1Ak;

    iget-boolean v0, v0, LX/1Ak;->A01:Z

    return v0
.end method

.method public static A0D(LX/0zL;)Z
    .locals 2

    iget-boolean v0, p0, LX/0zL;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0R:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v0}, LX/0zL;->A0B(LX/0zL;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/0zL;->A0L:LX/0zC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0zC;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zL;->A0E:Z

    :cond_0
    iget-object v0, p0, LX/0zL;->A03:LX/1Ak;

    iget-boolean v0, v0, LX/1Ak;->A01:Z

    return v0
.end method

.method public static A0E(LX/0zL;)Z
    .locals 2

    iget-boolean v0, p0, LX/0zL;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0S:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v0}, LX/0zL;->A0B(LX/0zL;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/0zL;->A0L:LX/0zC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zC;->A00(I)V

    iput-boolean v0, p0, LX/0zL;->A0F:Z

    :cond_0
    iget-object v0, p0, LX/0zL;->A04:LX/1Ak;

    iget-boolean v0, v0, LX/1Ak;->A01:Z

    return v0
.end method


# virtual methods
.method public B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, LX/0z8;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0z8;->samplingRate:LX/0us;

    :cond_0
    invoke-direct {p0, p2, v0, v1}, LX/0zL;->A00(LX/0us;IZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BJG(Landroid/content/Context;LX/15N;LX/15O;LX/006;LX/006;IIIIZZ)V
    .locals 4

    iput-object p4, p0, LX/0zL;->A0A:LX/006;

    iput-object p5, p0, LX/0zL;->A09:LX/006;

    iput-boolean p11, p0, LX/0zL;->A0V:Z

    iput p9, p0, LX/0zL;->A0U:I

    iget-object v0, p0, LX/0zL;->A0K:LX/0z6;

    iput-object p0, v0, LX/0z6;->A00:LX/0zK;

    iget-object v1, p0, LX/0zL;->A0I:LX/0z0;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/0yz;->A02:LX/0zK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v1, v0, LX/0z7;->A00:LX/0xZ;

    new-instance v0, LX/15P;

    invoke-direct {v0, p1, p0, p7}, LX/15P;-><init>(Landroid/content/Context;LX/0zL;I)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0zL;->A0L:LX/0zC;

    iget-object v0, v3, LX/0zC;->A02:LX/0z7;

    iget-object v2, v0, LX/0z7;->A00:LX/0xZ;

    const/4 v1, 0x5

    new-instance v0, LX/1je;

    invoke-direct {v0, v3, p2, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BNu()V
    .locals 2

    const/16 v0, 0x31

    new-instance v1, LX/1jb;

    invoke-direct {v1, p0, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bbz()V
    .locals 3

    iget-object v2, p0, LX/0zL;->A0I:LX/0z0;

    const/16 v1, 0x1b6a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x258

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0zL;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7;

    new-instance v0, LX/6yJ;

    invoke-direct {v0, p0}, LX/6yJ;-><init>(LX/0zL;)V

    invoke-virtual {v1, v0}, LX/0y7;->A00(LX/7lf;)V

    :cond_0
    return-void
.end method

.method public Bl3(LX/0z8;LX/0us;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, LX/0zL;->A04(LX/0z8;LX/0us;IZ)V

    return-void
.end method

.method public Bl5(LX/0us;[BIIZ)V
    .locals 14

    const/4 v7, 0x0

    move-object v2, p0

    move/from16 v5, p3

    invoke-direct {p0, p1, v5, v7}, LX/0zL;->A00(LX/0us;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v13, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    if-eqz p4, :cond_1

    if-eq v4, v13, :cond_1

    new-instance v1, LX/1iw;

    move-object v7, v1

    move-object v8, p0

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v13}, LX/1iw;-><init>(LX/0zL;[BIIII)V

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A02:LX/0xZ;

    :goto_0
    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/1iw;

    invoke-direct/range {v1 .. v7}, LX/1iw;-><init>(LX/0zL;[BIIII)V

    iget-object v0, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    goto :goto_0
.end method

.method public Bl6(LX/0z8;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0zL;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public Bl7(LX/0z8;I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, LX/0zL;->A04(LX/0z8;LX/0us;IZ)V

    return-void
.end method

.method public Bl8(LX/0z8;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0zL;->A02(LX/0z8;I)V

    const-string v1, ""

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/0zL;->A05(LX/0z8;Ljava/lang/String;I)V

    return-void
.end method

.method public Bl9(LX/0z8;LX/0us;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0zL;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public BlA(LX/0z8;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0zL;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public BlB(LX/0z8;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, LX/0zL;->BlC(LX/0z8;II)V

    return-void
.end method

.method public BlC(LX/0z8;II)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0zL;->A02(LX/0z8;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(with weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/0zL;->A05(LX/0z8;Ljava/lang/String;I)V

    return-void
.end method

.method public Boy(Z)V
    .locals 6

    const/4 v0, 0x4

    new-instance v1, LX/1ir;

    invoke-direct {v1, v0, p0, p1}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    iget-object v2, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v2, LX/0z7;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget v0, p0, LX/0zL;->A0U:I

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, p0, LX/0zL;->A0U:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x5

    if-lez v5, :cond_0

    iget-object v4, v2, LX/0z7;->A02:LX/0xZ;

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/1is;

    invoke-direct {v0, p0, v5, v1, p1}, LX/1is;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v0, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/1ir;

    invoke-direct {v1, v0, p0, p1}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LX/0z7;->A02:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Br7(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0zL;->A0U:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bu3()V
    .locals 3

    iget-object v2, p0, LX/0zL;->A0I:LX/0z0;

    const/16 v1, 0x1b6a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zL;->A00:J

    const/4 v0, 0x1

    new-instance v1, LX/1jd;

    invoke-direct {v1, p0, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0zL;->A0N:LX/0z7;

    iget-object v0, v2, LX/0z7;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-instance v1, LX/1jd;

    invoke-direct {v1, p0, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0z7;->A02:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
