.class public LX/5Lg;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 2

    const/16 v0, 0x42

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/5Lg;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5Lg;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Lg;->A02:J

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/5Lg;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const-string v0, ""

    iput-object v0, p0, LX/5Lg;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5Lg;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Lg;->A02:J

    iget-object v0, p2, LX/5Lg;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Lg;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Lg;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Lg;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A1D(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/5Lg;->A03:Ljava/lang/String;

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/5Lg;->A03:Ljava/lang/String;

    return-void
.end method

.method public A1S()Z
    .locals 1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A1e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/5Lg;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5Lg;->A04:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "FMessagePoll/setPollVotes re-assigning pollVotes"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/5Lg;

    invoke-direct {v0, p1, p0, v1, v2}, LX/5Lg;-><init>(LX/3Qz;LX/5Lg;J)V

    return-object v0
.end method
