.class public final LX/3Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3Kc;->A00:J

    iput-object p1, p0, LX/3Kc;->A04:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-wide v4, p0, LX/3Kc;->A01:J

    iget-boolean v0, p0, LX/3Kc;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/3Kc;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    return-wide v4
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/3Kc;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Kc;->A02:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kc;->A03:Z

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-boolean v0, p0, LX/3Kc;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/3Kc;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/3Kc;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/3Kc;->A01:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Kc;->A03:Z

    return-void
.end method
