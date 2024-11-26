.class public LX/1WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1WW;

.field public final A02:LX/1EE;

.field public final A03:LX/1WY;

.field public final A04:LX/1WT;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0vo;

.field public final A07:LX/1Ae;

.field public final A08:LX/0z0;

.field public final A09:LX/1Ac;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/1Ae;LX/1WW;LX/0z0;LX/1EE;LX/1WY;LX/1WT;LX/1Ac;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1WS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1WS;->A00:LX/0xd;

    iput-object p5, p0, LX/1WS;->A08:LX/0z0;

    iput-object p10, p0, LX/1WS;->A0A:LX/0xJ;

    iput-object p6, p0, LX/1WS;->A02:LX/1EE;

    iput-object p9, p0, LX/1WS;->A09:LX/1Ac;

    iput-object p3, p0, LX/1WS;->A07:LX/1Ae;

    iput-object p2, p0, LX/1WS;->A06:LX/0vo;

    iput-object p8, p0, LX/1WS;->A04:LX/1WT;

    iput-object p7, p0, LX/1WS;->A03:LX/1WY;

    iput-object p4, p0, LX/1WS;->A01:LX/1WW;

    return-void
.end method

.method public static A00(LX/1WS;Ljava/util/LinkedList;Ljava/util/Random;)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/1WS;->A04:LX/1WT;

    iget-object v2, v6, LX/1WT;->A0B:LX/1WU;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x14

    if-ge v7, v0, :cond_3

    sub-int/2addr v1, v7

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/1WS;->A09:LX/1Ac;

    iget-object v2, v2, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v2, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v9, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v9, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v10}, LX/1WS;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/2cL;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3R9;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1WS;->A02:LX/1EE;

    iget-object v1, v0, LX/1EE;->A0H:LX/1He;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1WS;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-wide v2, v1, LX/62l;->A06:J

    sub-long/2addr v11, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v11, v4

    if-gez v0, :cond_1

    const-wide/16 v4, 0x2

    iget-wide v0, v1, LX/62l;->A0C:J

    sub-long/2addr v2, v0

    mul-long/2addr v2, v4

    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1WS;->A03:LX/1WY;

    invoke-virtual {v0, v10}, LX/1WY;->A00(LX/3Sq;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v10, v0}, LX/1WT;->A01(LX/3Sq;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    const/16 v1, 0x1388

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v4, p0, LX/1WS;->A0A:LX/0xJ;

    int-to-long v1, v0

    const/16 v0, 0x20

    new-instance v3, LX/1jT;

    invoke-direct {v3, p0, p1, p2, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ThumbnailAutoDownload/enqueue"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v0, p0, LX/1WS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private A01(LX/3Sq;)Z
    .locals 4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v1, v0, LX/8i1;

    const/4 v3, 0x0

    iget-object v0, p1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/2cL;

    invoke-virtual {v1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uo;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/1WS;->A08:LX/0z0;

    const/16 v1, 0xfa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2cK;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1WS;->A00:LX/0xd;

    iget-object v0, p0, LX/1WS;->A06:LX/0vo;

    invoke-static {v1, v0, v2, p1}, LX/3MY;->A00(LX/0xd;LX/0vo;LX/0z0;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2dL;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-nez v0, :cond_0

    return v3
.end method


# virtual methods
.method public A02(LX/3Sq;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1WS;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1WS;->A03:LX/1WY;

    invoke-virtual {v0, p1}, LX/1WY;->A00(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1WS;->A04:LX/1WT;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1WT;->A01(LX/3Sq;I)V

    return-void
.end method
