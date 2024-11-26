.class public final LX/AAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFH;


# instance fields
.field public A00:I

.field public A01:LX/9td;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/BFG;

.field public final A07:LX/9ME;

.field public final A08:LX/9ix;

.field public final A09:LX/9YY;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/BFG;LX/9ix;LX/9YY;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAU;->A06:LX/BFG;

    iput-object p3, p0, LX/AAU;->A09:LX/9YY;

    iput-object p2, p0, LX/AAU;->A08:LX/9ix;

    iput-boolean p4, p0, LX/AAU;->A0A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AAU;->A03:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A00:LX/9sO;

    iget-object v1, v0, LX/9sO;->A06:LX/BG7;

    invoke-interface {v1}, LX/BG7;->getWidth()I

    move-result v0

    iput v0, p0, LX/AAU;->A05:I

    invoke-interface {v1}, LX/BG7;->getHeight()I

    move-result v0

    iput v0, p0, LX/AAU;->A04:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {p1}, LX/BFG;->BCS()I

    move-result v5

    invoke-interface {p1}, LX/BFG;->getFrameCount()I

    move-result v0

    div-int/2addr v5, v0

    int-to-long v5, v5

    div-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    long-to-int v0, v1

    iput v0, p0, LX/AAU;->A02:I

    iput v0, p0, LX/AAU;->A00:I

    new-instance v0, LX/9ME;

    invoke-direct {v0, p0}, LX/9ME;-><init>(LX/AAU;)V

    iput-object v0, p0, LX/AAU;->A07:LX/9ME;

    return-void
.end method

.method private final A00(II)LX/9MF;
    .locals 6

    iget-boolean v0, p0, LX/AAU;->A0A:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/AAU;->A05:I

    iget v1, p0, LX/AAU;->A04:I

    new-instance v0, LX/9MF;

    invoke-direct {v0, v2, v1}, LX/9MF;-><init>(II)V

    return-object v0

    :cond_0
    iget v5, p0, LX/AAU;->A05:I

    iget v4, p0, LX/AAU;->A04:I

    if-lt p1, v5, :cond_1

    if-ge p2, v4, :cond_3

    :cond_1
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p2, p1, :cond_4

    if-le p2, v4, :cond_2

    move p2, v4

    :cond_2
    move v4, p2

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_3
    :goto_0
    new-instance v0, LX/9MF;

    invoke-direct {v0, v5, v4}, LX/9MF;-><init>(II)V

    return-object v0

    :cond_4
    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    move v5, p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0
.end method

.method public static final A01(LX/AAU;)LX/9td;
    .locals 6

    iget-object v5, p0, LX/AAU;->A01:LX/9td;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/AAU;->A08:LX/9ix;

    iget-object v2, p0, LX/AAU;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AAU;->A09:LX/9YY;

    iget-object v3, p0, LX/AAU;->A06:LX/BFG;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/9ix;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/9MJ;->A00:LX/9td;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    iget-object v2, v5, LX/9ix;->A01:LX/6S4;

    iget v1, v5, LX/9ix;->A00:I

    new-instance v0, LX/63r;

    invoke-direct {v0, v1}, LX/63r;-><init>(I)V

    new-instance v5, LX/9td;

    invoke-direct {v5, v3, v0, v4, v2}, LX/9td;-><init>(LX/BFG;LX/63r;LX/9YY;LX/6S4;)V

    :goto_0
    iput-object v5, p0, LX/AAU;->A01:LX/9td;

    :cond_1
    return-object v5
.end method


# virtual methods
.method public B7O(III)LX/Ae4;
    .locals 11

    invoke-direct {p0, p2, p3}, LX/AAU;->A00(II)LX/9MF;

    move-result-object v0

    invoke-static {p0}, LX/AAU;->A01(LX/AAU;)LX/9td;

    move-result-object v5

    iget v7, v0, LX/9MF;->A01:I

    iget v6, v0, LX/9MF;->A00:I

    iget-object v0, v5, LX/9td;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v5, LX/9td;->A00:I

    iget-object v0, v5, LX/9td;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v5, LX/9td;->A06:LX/9GP;

    iget-object v0, v5, LX/9td;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_7

    iget v0, v5, LX/9td;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v10, v0

    :goto_0
    iget v1, v5, LX/9td;->A04:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    sget-object v0, LX/93I;->A04:LX/93I;

    new-instance v5, LX/9MI;

    invoke-direct {v5, v4, v0}, LX/9MI;-><init>(LX/Ae4;LX/93I;)V

    :goto_2
    iget-object v4, p0, LX/AAU;->A07:LX/9ME;

    sget-object v0, LX/9i0;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9i0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/9ME;->A00:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-object v0, v5, LX/9MI;->A01:LX/93I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9i0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/9MI;->A00:LX/Ae4;

    return-object v0

    :cond_2
    sget-object v0, LX/9i0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_3
    sget-object v0, LX/9i0;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v10

    iget v1, v3, LX/9GP;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_6

    if-eqz v0, :cond_6

    :goto_4
    if-ne v2, v8, :cond_5

    invoke-static {v5, v7, v6}, LX/9td;->A03(LX/9td;II)V

    goto :goto_1

    :cond_6
    add-int/2addr v2, v1

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/9td;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v5, LX/9td;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    goto :goto_0

    :cond_8
    invoke-static {v5, v7, v6}, LX/9td;->A03(LX/9td;II)V

    invoke-static {v5, v8}, LX/9td;->A02(LX/9td;I)LX/Adq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Adq;->A01:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {v5, p1}, LX/9td;->A02(LX/9td;I)LX/Adq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Adq;->A01:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v1

    :cond_a
    iput p1, v5, LX/9td;->A00:I

    :goto_5
    if-eqz v1, :cond_b

    sget-object v0, LX/93I;->A03:LX/93I;

    :goto_6
    new-instance v5, LX/9MI;

    invoke-direct {v5, v1, v0}, LX/9MI;-><init>(LX/Ae4;LX/93I;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/93I;->A02:LX/93I;

    goto :goto_6
.end method

.method public Bgs()V
    .locals 5

    invoke-static {p0}, LX/AAU;->A01(LX/AAU;)LX/9td;

    move-result-object v1

    iget v0, v1, LX/9td;->A00:I

    invoke-static {v1, v0}, LX/9td;->A02(LX/9td;I)LX/Adq;

    move-result-object v0

    iget-object v3, v1, LX/9td;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget v0, v0, LX/Adq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0km;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/AAU;->A01(LX/AAU;)LX/9td;

    move-result-object v4

    iget-object v3, p0, LX/AAU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9ix;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/9MJ;

    invoke-direct {v0, v4, v1}, LX/9MJ;-><init>(LX/9td;Ljava/util/Date;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AAU;->A01:LX/9td;

    return-void
.end method

.method public BlL(LX/00d;II)V
    .locals 4

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget v0, p0, LX/AAU;->A05:I

    if-lez v0, :cond_0

    iget v0, p0, LX/AAU;->A04:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2, p3}, LX/AAU;->A00(II)LX/9MF;

    move-result-object v0

    invoke-static {p0}, LX/AAU;->A01(LX/AAU;)LX/9td;

    move-result-object v3

    iget v2, v0, LX/9MF;->A01:I

    sget-object v1, LX/Au1;->A00:LX/Au1;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v2}, LX/9td;->A03(LX/9td;II)V

    :cond_0
    return-void
.end method

.method public BlM(LX/BIQ;LX/BFz;LX/5zN;LX/00d;I)V
    .locals 1

    return-void
.end method
