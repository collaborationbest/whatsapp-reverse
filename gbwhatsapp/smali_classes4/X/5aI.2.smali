.class public abstract LX/5aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const/4 v0, 0x0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A01(Landroid/view/KeyEvent;)J
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    return-wide v0
.end method
