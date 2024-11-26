.class public abstract LX/2v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2cL;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    iget-object v0, p0, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3R9;->A0a:[B

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
