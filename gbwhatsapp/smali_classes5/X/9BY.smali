.class public abstract LX/9BY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/164;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f1216be

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1216bf

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1216c0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1216c1

    const/4 v0, 0x3

    aput v1, v2, v0

    aget v0, v2, v3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
