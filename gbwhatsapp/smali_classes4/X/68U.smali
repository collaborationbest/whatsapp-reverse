.class public final LX/68U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00d;

.field public A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0xd;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0xd;Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68U;->A04:LX/0xd;

    sget-object v0, LX/7TR;->A00:LX/7TR;

    iput-object v0, p0, LX/68U;->A00:LX/00d;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/68U;->A02:J

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/68U;->A03:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68U;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/68U;->A01:J

    sub-long/2addr v3, v1

    iget-wide v5, p0, LX/68U;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v1, p0, LX/68U;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/68U;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/68U;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/68U;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/68U;->A01:J

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/68U;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/68U;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
