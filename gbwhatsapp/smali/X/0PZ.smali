.class public abstract LX/0PZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0qY;)LX/0fd;
    .locals 3

    new-instance v1, LX/0Uo;

    invoke-direct {v1}, LX/0Uo;-><init>()V

    new-instance v2, LX/0fd;

    invoke-direct {v2, v1}, LX/0fd;-><init>(LX/0Uo;)V

    iput-object v2, v1, LX/0Uo;->A00:LX/0fd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, LX/0Uo;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v1}, LX/0qY;->Azx(LX/0Uo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0Uo;->A02:Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0, v1}, LX/0fe;->A05(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method
