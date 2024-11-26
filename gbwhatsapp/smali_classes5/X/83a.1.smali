.class public final LX/83a;
.super LX/83m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;I)V
    .locals 3

    new-instance v0, LX/A8t;

    invoke-direct {v0, p2}, LX/A8t;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LX/83m;-><init>(LX/BFr;)V

    iput-object p1, p0, LX/83a;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v1

    iput v1, p0, LX/83a;->A00:I

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    iput v0, p0, LX/83a;->A01:I

    iput p2, p0, LX/83a;->A02:I

    if-lez v1, :cond_1

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
