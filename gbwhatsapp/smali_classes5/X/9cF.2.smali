.class public LX/9cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/BFG;


# direct methods
.method public constructor <init>(LX/BFG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9cF;->A00:J

    iput-object p1, p0, LX/9cF;->A01:LX/BFG;

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 9

    invoke-virtual {p0}, LX/9cF;->A01()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/9cF;->A01:LX/BFG;

    invoke-interface {v0, v4}, LX/BFG;->BAp(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    :goto_0
    add-int/lit8 v0, v4, -0x1

    return v0

    :cond_1
    iget-object v5, p0, LX/9cF;->A01:LX/BFG;

    invoke-interface {v5}, LX/BFG;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_2

    div-long v3, p1, v7

    invoke-interface {v5}, LX/BFG;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    rem-long/2addr p1, v7

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_3
    invoke-interface {v5, v4}, LX/BFG;->BAp(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    goto :goto_0
.end method

.method public A01()J
    .locals 7

    iget-wide v3, p0, LX/9cF;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9cF;->A00:J

    iget-object v6, p0, LX/9cF;->A01:LX/BFG;

    invoke-interface {v6}, LX/BFG;->getFrameCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-wide v2, p0, LX/9cF;->A00:J

    invoke-interface {v6, v4}, LX/BFG;->BAp(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9cF;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/9cF;->A00:J

    :cond_1
    return-wide v3
.end method

.method public A02(J)J
    .locals 12

    invoke-virtual {p0}, LX/9cF;->A01()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9cF;->A01:LX/BFG;

    invoke-interface {v5}, LX/BFG;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9cF;->A01()J

    move-result-wide v0

    div-long v3, p1, v0

    invoke-interface {v5}, LX/BFG;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v6

    :cond_1
    rem-long v6, p1, v10

    invoke-interface {v5}, LX/BFG;->getFrameCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    cmp-long v0, v8, v6

    if-gtz v0, :cond_2

    invoke-interface {v5, v2}, LX/BFG;->BAp(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v8, v6

    add-long/2addr p1, v8

    return-wide p1
.end method
