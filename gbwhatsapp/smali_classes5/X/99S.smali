.class public abstract LX/99S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
