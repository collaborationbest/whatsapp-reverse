.class public abstract LX/5ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p0, LX/5I7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5YG;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "closed"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
