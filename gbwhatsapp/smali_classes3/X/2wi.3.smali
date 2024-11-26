.class public abstract LX/2wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0z0;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xffd

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1774

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
