.class public abstract LX/5fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/9pV;->A01(Ljava/lang/String;)LX/AHx;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [LX/BAJ;

    const-string v0, "$"

    invoke-virtual {p0, v0, v1}, LX/AHx;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
