.class public abstract LX/3St;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/3g0;)V
    .locals 1

    iget-object v0, p0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->Bng()LX/16D;

    move-result-object p0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A04(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
