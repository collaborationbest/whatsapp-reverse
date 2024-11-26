.class public abstract LX/1TW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    iget-object v0, p1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    iget-object v0, v0, LX/1T2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/appcompat/widget/Toolbar;LX/1T7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/1T7;)V

    :cond_0
    return-void
.end method
