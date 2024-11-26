.class public abstract LX/5eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Lf;)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget v2, p0, LX/3Lf;->A01:I

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/3Lf;->A01()Z

    move-result v0

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_3

    const-string v0, "NFMWamUtils/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return v3

    :cond_2
    invoke-virtual {p0}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v3

    :cond_3
    const/4 v3, 0x4

    return v3
.end method
