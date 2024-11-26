.class public abstract LX/0Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, LX/07V;

    if-eqz v0, :cond_0

    check-cast p0, LX/07V;

    invoke-interface {p0}, LX/07V;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0ZM;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 2

    instance-of v0, p1, LX/07V;

    if-eqz v0, :cond_1

    check-cast p1, LX/07V;

    invoke-interface {p1, p0}, LX/07V;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0ZM;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    return-void
.end method
