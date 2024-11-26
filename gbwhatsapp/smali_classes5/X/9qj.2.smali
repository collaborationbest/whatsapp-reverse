.class public final LX/9qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/9Yb;

.field public A04:LX/8A5;

.field public A05:Ljava/lang/Float;

.field public A06:LX/02t;

.field public A07:LX/02t;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/9qj;-><init>(LX/9Yb;LX/0PK;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/9Yb;LX/0PK;I)V
    .locals 3

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/9Yb;

    invoke-direct {v0, v1, v2}, LX/9Yb;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9qj;->A03:LX/9Yb;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9qj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9qj;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9qj;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, 0x61a80

    iput v0, p0, LX/9qj;->A00:I

    new-instance v0, LX/8A5;

    invoke-direct {v0, v2}, LX/8A5;-><init>(I)V

    iput-object v0, p0, LX/9qj;->A04:LX/8A5;

    return-void
.end method

.method public static final A00(LX/8A5;LX/9qj;)V
    .locals 5

    iget-object v0, p1, LX/9qj;->A04:LX/8A5;

    iget v4, v0, LX/8A5;->A00:I

    iget v3, p0, LX/8A5;->A00:I

    if-eq v4, v3, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating throughput health from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, LX/9qj;->A04:LX/8A5;

    iget-object v0, p1, LX/9qj;->A06:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 11

    iget-object v6, p0, LX/9qj;->A03:LX/9Yb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, LX/9Yb;->A02:J

    add-long/2addr v0, v2

    new-instance v5, LX/89u;

    invoke-direct {v5, p1, v0, v1}, LX/89u;-><init>(IJ)V

    iget-object v4, v6, LX/9Yb;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/9Yb;->A00:J

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v6, LX/9Yb;->A01:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/9Yb;->A01:J

    iget-object v4, v6, LX/9Yb;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x1e

    new-instance v1, LX/AfY;

    invoke-direct {v1, v6, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v7, p0, LX/9qj;->A03:LX/9Yb;

    iget-wide v2, v7, LX/9Yb;->A01:J

    const/16 v0, 0x8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-float v6, v2

    iget-wide v4, v7, LX/9Yb;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/9Yb;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v4, v2

    :cond_1
    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/9qj;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9qj;->A07:LX/02t;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, LX/9qj;->A05:Ljava/lang/Float;

    iget-object v2, p0, LX/9qj;->A03:LX/9Yb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/9Yb;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/9Yb;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/9qj;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9qj;->A02:J

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v4, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Actual bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/9qj;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pct: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v6, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v4, v0, v1}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9qj;->A00:I

    float-to-double v3, v6

    sget-wide v9, LX/97t;->A02:D

    int-to-double v7, v0

    mul-double/2addr v9, v7

    const/4 v5, 0x1

    cmpg-double v0, v3, v9

    if-lez v0, :cond_3

    sget-wide v1, LX/97t;->A00:D

    mul-double/2addr v1, v7

    cmpg-double v0, v9, v3

    if-gtz v0, :cond_7

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_7

    const/4 v5, 0x2

    :cond_3
    :goto_0
    iget v1, p0, LX/9qj;->A01:I

    const v0, 0x186a0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_6

    if-eq v5, v4, :cond_6

    iget-object v2, p0, LX/9qj;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/9qj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, LX/97t;->A04:I

    if-lt v1, v0, :cond_4

    new-instance v0, LX/8A5;

    invoke-direct {v0, v5}, LX/8A5;-><init>(I)V

    :goto_1
    invoke-static {v0, p0}, LX/9qj;->A00(LX/8A5;LX/9qj;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/9qj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/9qj;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, LX/97t;->A03:I

    if-lt v1, v0, :cond_4

    new-instance v0, LX/8A5;

    invoke-direct {v0, v4}, LX/8A5;-><init>(I)V

    goto :goto_1

    :cond_7
    cmpl-double v0, v3, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0
.end method
