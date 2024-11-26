.class public abstract LX/1TX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1TC;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0, p1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1TC;->A02(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    return-void
.end method
