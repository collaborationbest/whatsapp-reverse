.class public final LX/2LQ;
.super LX/2LU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v3, 0x1

    move-object v4, p0

    invoke-direct {p0, p1}, LX/2LU;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08032a

    invoke-static {p1, p0, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, LX/2LU;->A06:Landroid/widget/LinearLayout;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
