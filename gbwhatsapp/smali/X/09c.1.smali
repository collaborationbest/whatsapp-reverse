.class public abstract LX/09c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/09R;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/09R;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09R;

    move-result-object v2

    iget-object v1, v2, LX/09R;->A00:LX/09S;

    invoke-virtual {v1, v2}, LX/09S;->A0G(LX/09R;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A0F(Landroid/view/View;)V

    return-object v2
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
