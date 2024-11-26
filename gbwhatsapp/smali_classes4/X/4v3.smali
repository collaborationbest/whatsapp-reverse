.class public final LX/4v3;
.super LX/6Js;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    invoke-direct {p0, p1}, LX/6Js;-><init>(Ljava/lang/Class;)V

    iget-object v6, p0, LX/6Js;->A00:LX/6Uj;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6Uj;->A0L:Ljava/lang/String;

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/32 v2, 0xdbba0

    :cond_1
    invoke-virtual {v6, v2, v3, v2, v3}, LX/6Uj;->A05(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    const-class v4, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;

    const-wide/32 v2, 0x2932e00

    const-wide/32 v0, 0x1499700

    invoke-direct {p0, v4}, LX/6Js;-><init>(Ljava/lang/Class;)V

    iget-object v4, p0, LX/6Js;->A00:LX/6Uj;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Uj;->A05(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/5vE;
    .locals 2

    iget-boolean v0, p0, LX/6Js;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6Js;->A00:LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A09:LX/6YA;

    invoke-virtual {v0}, LX/6YA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Js;->A00:LX/6Uj;

    iget-boolean v0, v0, LX/6Uj;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/4v5;

    invoke-direct {v0, p0}, LX/4v5;-><init>(LX/4v3;)V

    return-object v0

    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
