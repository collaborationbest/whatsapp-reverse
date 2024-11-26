.class public LX/1DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xI;

.field public final A01:LX/1DV;

.field public final A02:LX/1DT;

.field public final A03:LX/0z6;

.field public final A04:LX/0zC;

.field public final A05:LX/1Ak;


# direct methods
.method public constructor <init>(LX/0xI;LX/0z6;LX/0zC;LX/1Ak;)V
    .locals 2

    new-instance v1, LX/1DT;

    invoke-direct {v1}, LX/1DT;-><init>()V

    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1DS;->A05:LX/1Ak;

    iput-object p3, p0, LX/1DS;->A04:LX/0zC;

    iput-object p2, p0, LX/1DS;->A03:LX/0z6;

    iput-object p1, p0, LX/1DS;->A00:LX/0xI;

    iput-object v1, p0, LX/1DS;->A02:LX/1DT;

    iput-object v0, p0, LX/1DS;->A01:LX/1DV;

    return-void
.end method

.method private A00(I)V
    .locals 6

    iget-object v3, p0, LX/1DS;->A04:LX/0zC;

    iget-object v2, p0, LX/1DS;->A05:LX/1Ak;

    iget v1, v2, LX/1Ak;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0zC;->A01:LX/0zD;

    :goto_0
    iget-object v1, v0, LX/0zD;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0zD;->A01:LX/0zE;

    :goto_1
    iget-object v1, v2, LX/1Ak;->A04:LX/1As;

    iget-object v3, v1, LX/1As;->A00:LX/1BJ;

    iget v2, v3, LX/1BJ;->A02:I

    iget-object v1, v3, LX/1BJ;->A05:LX/1An;

    iget v1, v1, LX/1An;->A01:I

    if-ne v2, v1, :cond_4

    iget-object v1, v3, LX/1BJ;->A03:LX/0zD;

    iget-object v2, v1, LX/0zD;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/0zD;->A01:LX/0zE;

    :goto_2
    iget-object v4, p0, LX/1DS;->A01:LX/1DV;

    iget-object v3, v4, LX/1DV;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/0zE;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, p1}, LX/1BM;->A06(Ljava/lang/Object;II)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0zC;->A00:LX/0zD;

    goto :goto_0

    :cond_4
    const-string v1, "No attribute value available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/1DS;->A02:LX/1DT;

    iget-object v0, v0, LX/1BM;->A02:LX/1DU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, LX/1DS;->A01:LX/1DV;

    iget-object v0, v0, LX/1BM;->A02:LX/1DU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A02(LX/0z8;I)V
    .locals 4

    iget-object v3, p0, LX/1DS;->A02:LX/1DT;

    invoke-virtual {v3}, LX/1BM;->A05()V

    iget v2, p1, LX/0z8;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/1BM;->A06(Ljava/lang/Object;II)V

    new-instance v0, LX/1Vu;

    invoke-direct {v0, p0}, LX/1Vu;-><init>(LX/1DS;)V

    invoke-virtual {p1, v0}, LX/0z8;->serialize(LX/1Vt;)V

    iget-object v0, v3, LX/1BM;->A02:LX/1DU;

    invoke-virtual {v0}, LX/1DU;->A01()[B

    move-result-object v2

    iget v1, v3, LX/1BM;->A00:I

    aget-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/1DS;->A01:LX/1DV;

    invoke-virtual {v0}, LX/1BM;->A05()V

    iget-object v3, p0, LX/1DS;->A05:LX/1Ak;

    iget v4, v3, LX/1Ak;->A03:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-virtual {v3}, LX/1Ak;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/1Ak;->A06:LX/1An;

    iget v0, v2, LX/1An;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/1An;->A02:I

    iput-boolean v0, v2, LX/1An;->A04:Z

    :cond_0
    iget-boolean v0, v2, LX/1An;->A04:Z

    if-eqz v0, :cond_6

    iput v1, v2, LX/1An;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v2, p0, LX/1DS;->A04:LX/0zC;

    const/16 v1, 0x2f

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/0zC;->A01(Ljava/lang/Object;II)V

    const/16 v0, 0xd69

    invoke-virtual {v2, v5, v0, v4}, LX/0zC;->A01(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0zC;->A01:LX/0zD;

    :goto_1
    iget-object v0, v0, LX/0zD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/1DS;->A00(I)V

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/0zC;->A00:LX/0zD;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    const-wide/16 v0, 0xe10

    mul-long/2addr v9, v0

    invoke-virtual {v3}, LX/1Ak;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/1DS;->A03:LX/0z6;

    monitor-enter v7

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0z6;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0z6;->A04()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/0z6;->A01:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BVH;

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    div-long/2addr v1, v5

    iget-wide v5, v8, LX/BVH;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v8, LX/BVH;->A00:I

    iput-wide v1, v8, LX/BVH;->A01:J

    :cond_4
    iget v0, v8, LX/BVH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/BVH;->A00:I

    invoke-virtual {v7, v8, p1}, LX/0z6;->A05(LX/BVH;Ljava/lang/Integer;)V

    iget v0, v8, LX/BVH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v7

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/1Ak;->A04:LX/1As;

    iget-object v2, v0, LX/1As;->A00:LX/1BJ;

    iget v1, v2, LX/1BJ;->A02:I

    iget-object v0, v2, LX/1BJ;->A05:LX/1An;

    iget v0, v0, LX/1An;->A01:I

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/1BJ;->A03:LX/0zD;

    iget-object v0, v0, LX/0zD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/1DS;->A00(I)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    const-string v1, "No attribute codes available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A04([BII)V
    .locals 5

    iget-object v4, p0, LX/1DS;->A02:LX/1DT;

    invoke-virtual {v4}, LX/1BM;->A05()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, p2}, LX/1BM;->A06(Ljava/lang/Object;II)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/1BM;->A03(Ljava/nio/ByteBuffer;)LX/1BP;

    move-result-object v0

    iget v2, v0, LX/1BP;->A00:I

    iget-object v1, v0, LX/1BP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v2}, LX/1BM;->A06(Ljava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch LX/1BK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v4, LX/1BM;->A02:LX/1DU;

    invoke-virtual {v0}, LX/1DU;->A01()[B

    move-result-object v2

    iget v1, v4, LX/1BM;->A00:I

    aget-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method
