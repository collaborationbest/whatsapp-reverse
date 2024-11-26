.class public LX/6Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

.field public final synthetic A01:LX/9xZ;


# direct methods
.method public constructor <init>(LX/9xZ;Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0

    iput-object p2, p0, LX/6Eu;->A00:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iput-object p1, p0, LX/6Eu;->A01:LX/9xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/android/exoplayer2/Timeline;
    .locals 9

    iget-object v0, p0, LX/6Eu;->A01:LX/9xZ;

    iget-object v6, v0, LX/9xZ;->A0D:LX/9vE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v1, v3, LX/9xZ;->A0N:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v0

    iget-wide v1, v3, LX/9xZ;->A0N:J

    iget-object v0, v0, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v0, v1, v2}, LX/9bH;->A01(J)LX/9xa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9u3;->A07:LX/9qm;

    iget-object v4, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/9vE;->A0B:LX/9xZ;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Error occurs while getCurrentWindowIndex"

    invoke-static {v2, v0, v3, v1}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v4
.end method

.method public A01(J)V
    .locals 3

    iget-object v2, p0, LX/6Eu;->A01:LX/9xZ;

    new-instance v1, LX/5lu;

    invoke-direct {v1}, LX/5lu;-><init>()V

    long-to-int v0, p1

    iput v0, v1, LX/5lu;->A00:I

    new-instance v0, LX/63z;

    invoke-direct {v0, v1}, LX/63z;-><init>(LX/5lu;)V

    invoke-virtual {v2, v0}, LX/9xZ;->A0J(LX/63z;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/6Eu;->A01:LX/9xZ;

    iget-boolean v0, v1, LX/9xZ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9xZ;->A0D:LX/9vE;

    iget-boolean v1, v0, LX/9vE;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
