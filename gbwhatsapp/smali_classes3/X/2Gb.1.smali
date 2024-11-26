.class public final LX/2Gb;
.super LX/1zS;
.source ""


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1zS;-><init>(Landroidx/cardview/widget/CardView;)V

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070394

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method
