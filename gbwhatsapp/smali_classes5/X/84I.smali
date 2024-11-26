.class public final LX/84I;
.super LX/84K;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:LX/92A;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/98X;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/BFd;


# direct methods
.method public varargs constructor <init>([LX/BFd;)V
    .locals 1

    new-instance v0, LX/98X;

    invoke-direct {v0}, LX/98X;-><init>()V

    invoke-direct {p0}, LX/84K;-><init>()V

    iput-object p1, p0, LX/84I;->A06:[LX/BFd;

    iput-object v0, p0, LX/84I;->A04:LX/98X;

    invoke-static {p1}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/84I;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/84I;->A00:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    invoke-super {p0}, LX/84K;->A05()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/84I;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v1, p0, LX/84I;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/84I;->A00:I

    iput-object v1, p0, LX/84I;->A02:LX/92A;

    iget-object v1, p0, LX/84I;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/84I;->A06:[LX/BFd;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/9u3;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/84K;->A06(LX/9u3;Z)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/84I;->A06:[LX/BFd;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/84K;->A07(LX/BFd;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B3L(LX/9dK;LX/9dl;J)LX/BIJ;
    .locals 5

    iget-object v4, p0, LX/84I;->A06:[LX/BFd;

    const/4 v3, 0x2

    new-array v2, v3, [LX/BIJ;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, p3, p4}, LX/BFd;->B3L(LX/9dK;LX/9dl;J)LX/BIJ;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, LX/84I;->A04:LX/98X;

    new-instance v0, LX/A8f;

    invoke-direct {v0, v1, v2}, LX/A8f;-><init>(LX/98X;[LX/BIJ;)V

    return-object v0
.end method

.method public BOT()V
    .locals 1

    iget-object v0, p0, LX/84I;->A02:LX/92A;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/84K;->BOT()V

    return-void

    :cond_0
    throw v0
.end method

.method public Bmj(LX/BIJ;)V
    .locals 3

    check-cast p1, LX/A8f;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/84I;->A06:[LX/BFd;

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, LX/A8f;->A04:[LX/BIJ;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/BFd;->Bmj(LX/BIJ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
