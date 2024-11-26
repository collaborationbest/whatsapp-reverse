.class public abstract LX/9CN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, p1, v1}, LX/7vH;->A1J([B[BI)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, p1, v0}, LX/7vH;->A1J([B[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, LX/7vH;->A1J([B[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, LX/7vH;->A1J([B[BI)V

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    return-void
.end method
