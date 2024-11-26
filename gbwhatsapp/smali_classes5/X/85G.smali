.class public LX/85G;
.super LX/10b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/10r;
    .locals 1

    new-instance v0, LX/85C;

    invoke-direct {v0}, LX/85C;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A02(LX/10r;)Z
    .locals 2

    check-cast p1, LX/85C;

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/85C;->realtimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/85C;->uptimeMs:J

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
