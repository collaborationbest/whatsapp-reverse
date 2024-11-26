.class public LX/AAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCw;


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/9XG;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/BCx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/AAC;->A09:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/AAC;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/9XG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAC;->A06:LX/9XG;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/AAC;->A07:Landroid/os/Handler;

    new-instance v1, LX/A3y;

    invoke-direct {v1, p0}, LX/A3y;-><init>(LX/AAC;)V

    new-instance v0, LX/AAD;

    invoke-direct {v0, v1, v2}, LX/AAD;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/AAC;->A08:LX/BCx;

    return-void
.end method


# virtual methods
.method public synthetic A00(I)V
    .locals 13

    const-wide/16 v5, 0x0

    iget-wide v0, p0, LX/AAC;->A01:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v0, p0, LX/AAC;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/AAC;->A03:J

    iget-wide v2, p0, LX/AAC;->A04:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-wide v0, LX/AAC;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-gez v0, :cond_0

    const-wide/16 v11, 0x0

    :cond_0
    iget-object v0, p0, LX/AAC;->A06:LX/9XG;

    new-instance v6, LX/86A;

    invoke-direct/range {v6 .. v12}, LX/86A;-><init>(DDJ)V

    invoke-virtual {v0, v6, p1}, LX/9XG;->A00(LX/9XZ;I)V

    iget-object v2, v0, LX/9XG;->A01:LX/103;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/AAC;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAC;->A01:D

    iput-wide v0, p0, LX/AAC;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/AAC;->A02:I

    iput-wide v2, p0, LX/AAC;->A04:J

    iput-wide v2, p0, LX/AAC;->A03:J

    return-void
.end method

.method public B3w(Landroid/view/Window;I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAC;->A03:J

    iget-object v0, p0, LX/AAC;->A08:LX/BCx;

    invoke-interface {v0, p1}, LX/BCx;->B3v(Landroid/view/Window;)V

    iget-object v2, p0, LX/AAC;->A07:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p2, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B4z(Landroid/view/Window;)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/AAC;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAC;->A01:D

    iput-wide v0, p0, LX/AAC;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/AAC;->A02:I

    iput-wide v2, p0, LX/AAC;->A04:J

    iput-wide v2, p0, LX/AAC;->A03:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAC;->A04:J

    iget-object v0, p0, LX/AAC;->A08:LX/BCx;

    invoke-interface {v0, p1}, LX/BCx;->B4z(Landroid/view/Window;)V

    return-void
.end method
