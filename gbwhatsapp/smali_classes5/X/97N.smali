.class public final LX/97N;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/facebook/android/exoplayer2/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/97N;->timeline:Lcom/facebook/android/exoplayer2/Timeline;

    iput p2, p0, LX/97N;->windowIndex:I

    iput-wide p3, p0, LX/97N;->positionMs:J

    return-void
.end method
