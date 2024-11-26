.class public abstract LX/5cC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "player"

    sget-object v2, LX/6OU;->A02:LX/6OU;

    const-string v1, "DEVICE_ID"

    iget-boolean v0, v2, LX/6OU;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6OU;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/67x;

    invoke-direct {v0, p0, p1, p2}, LX/67x;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
