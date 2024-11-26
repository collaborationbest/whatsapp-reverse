.class public abstract LX/2sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/ImageView;LX/321;)V
    .locals 3

    new-instance v2, LX/7vm;

    invoke-direct {v2}, LX/7vm;-><init>()V

    const v0, 0x7f14004b

    invoke-static {p0, v0}, LX/9vo;->A06(Landroid/content/Context;I)LX/9qg;

    move-result-object v1

    new-instance v0, LX/3c6;

    invoke-direct {v0, v2, p2}, LX/3c6;-><init>(LX/7vm;LX/321;)V

    invoke-virtual {v1, v0}, LX/9qg;->A02(LX/7hJ;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
