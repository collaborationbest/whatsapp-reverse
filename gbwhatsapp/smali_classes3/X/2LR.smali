.class public final LX/2LR;
.super LX/2LU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, LX/2LU;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b05b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/2LU;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    const v5, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca3

    const v3, 0x7f070ca3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v5}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v8

    invoke-static {p1, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    return-void
.end method
