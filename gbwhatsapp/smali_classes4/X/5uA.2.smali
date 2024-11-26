.class public final LX/5uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/0x5;)V
    .locals 4

    invoke-static {p5, p1, p2, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uA;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5uA;->A00:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {p2, p4, v1, v0}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {p1}, LX/1go;->A01(Landroid/view/View;)V

    iget-object v3, p5, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04013d

    const v0, 0x7f060150

    invoke-static {v3, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
