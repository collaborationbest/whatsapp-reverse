.class public LX/6JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0xF;

.field public final A05:LX/18x;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1Yx;

.field public final A09:LX/0us;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/006;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0xF;LX/18x;LX/0z0;LX/0zK;LX/1Yx;LX/0xJ;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6JL;->A03:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/6JL;->A06:LX/0z0;

    iput-object p1, p0, LX/6JL;->A04:LX/0xF;

    iput-object p6, p0, LX/6JL;->A0A:LX/0xJ;

    iput-object p4, p0, LX/6JL;->A07:LX/0zK;

    iput-object p5, p0, LX/6JL;->A08:LX/1Yx;

    iput-object p2, p0, LX/6JL;->A05:LX/18x;

    sget-object v0, LX/0z8;->DEFAULT_SAMPLING_RATE:LX/0us;

    iput-object v0, p0, LX/6JL;->A09:LX/0us;

    iput-object p7, p0, LX/6JL;->A0B:LX/006;

    return-void
.end method


# virtual methods
.method public A00()LX/5w5;
    .locals 5

    iget-object v4, p0, LX/6JL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/5w5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5w5;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/6JL;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6JL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6JL;->A06:LX/0z0;

    const/16 v0, 0x118e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6JL;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3SA;->A00:J

    :cond_0
    iget-object v0, p0, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p2, p0, LX/6JL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6JL;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/6JL;->A03:Z

    return-void
.end method

.method public A03(LX/69X;)V
    .locals 2

    iget-object v1, p0, LX/6JL;->A0A:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
