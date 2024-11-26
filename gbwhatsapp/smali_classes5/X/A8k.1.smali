.class public LX/A8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8s;


# instance fields
.field public final synthetic A00:LX/84K;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/84K;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/A8k;->A00:LX/84K;

    iput-object p2, p0, LX/A8k;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfw(Lcom/facebook/android/exoplayer2/Timeline;LX/BFd;Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/A8k;->A00:LX/84K;

    iget-object v4, p0, LX/A8k;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/84I;

    if-eqz v0, :cond_4

    check-cast v5, LX/84I;

    iget-object v0, v5, LX/84I;->A02:LX/92A;

    if-nez v0, :cond_2

    iget v2, v5, LX/84I;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v2, v1, :cond_3

    iput v0, v5, LX/84I;->A00:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/84I;->A02:LX/92A;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/84I;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/84I;->A06:[LX/BFd;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne p2, v0, :cond_1

    iput-object p1, v5, LX/84I;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p3, v5, LX/84I;->A03:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/84I;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/84I;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/A8l;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v2, :cond_0

    new-instance v0, LX/92A;

    invoke-direct {v0}, LX/92A;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/84H;

    if-eqz v0, :cond_6

    check-cast v5, LX/84H;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    iput v0, v5, LX/84H;->A00:I

    iget v1, v5, LX/84H;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    new-instance v0, LX/83a;

    invoke-direct {v0, p1, v1}, LX/83a;-><init>(Lcom/facebook/android/exoplayer2/Timeline;I)V

    :goto_1
    invoke-virtual {v5, v0, p3}, LX/A8l;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, LX/84L;

    invoke-direct {v0, p1}, LX/84L;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_6
    check-cast v5, LX/84J;

    check-cast v4, LX/Aej;

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/Aej;->A03:LX/84M;

    iget-object v0, v8, LX/83l;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    sub-int v1, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget v0, v4, LX/Aej;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v6, v3, v1}, LX/84J;->A03(LX/84J;IIII)V

    :cond_8
    iget-object v1, v8, LX/84M;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    if-lez v2, :cond_9

    sget-object v0, LX/84M;->A01:LX/9dk;

    invoke-virtual {p1, v0, v6, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A04:Ljava/lang/Object;

    :cond_9
    new-instance v0, LX/84M;

    invoke-direct {v0, p1, v1}, LX/84M;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Aej;->A03:LX/84M;

    iget-boolean v0, v4, LX/Aej;->A05:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, v5, LX/84J;->A05:LX/9mj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v8, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    const-wide/16 v2, 0x0

    iget-wide v0, v8, LX/9mj;->A02:J

    add-long/2addr v2, v0

    :goto_2
    iget-object v1, v4, LX/Aej;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A8h;

    iget-wide v0, v9, LX/A8h;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_a

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    iput-wide v2, v9, LX/A8h;->A00:J

    iput-wide v2, v9, LX/A8h;->A01:J

    :cond_a
    iget-object v11, v9, LX/A8h;->A05:LX/BFd;

    iget-object v10, v9, LX/A8h;->A04:LX/9dK;

    iget-object v8, v9, LX/A8h;->A06:LX/9dl;

    iget-wide v0, v9, LX/A8h;->A01:J

    invoke-interface {v11, v10, v8, v0, v1}, LX/BFd;->B3L(LX/9dK;LX/9dl;J)LX/BIJ;

    move-result-object v8

    iput-object v8, v9, LX/A8h;->A03:LX/BIJ;

    iget-object v0, v9, LX/A8h;->A02:LX/7q1;

    if-eqz v0, :cond_b

    iget-wide v0, v9, LX/A8h;->A01:J

    invoke-interface {v8, v9, v0, v1}, LX/BIJ;->BlH(LX/7q1;J)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    iput-boolean v7, v4, LX/Aej;->A05:Z

    :cond_d
    iget-boolean v0, v5, LX/84J;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/84J;->A00:LX/9u3;

    invoke-virtual {v0, v5}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9ep;->A01(I)V

    invoke-virtual {v1}, LX/9ep;->A00()V

    iput-boolean v7, v5, LX/84J;->A01:Z

    return-void

    :cond_e
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
