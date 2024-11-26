.class public final LX/A3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/9bd;


# direct methods
.method public constructor <init>(LX/9bd;)V
    .locals 0

    iput-object p1, p0, LX/A3u;->A00:LX/9bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v5, p0, LX/A3u;->A00:LX/9bd;

    iget-object v0, v5, LX/9bd;->A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v5, LX/9bd;->A0C:Landroid/view/View;

    const v0, 0x7f0b1917

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9bd;->A0I:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v5, LX/9bd;->A0H:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v5, LX/9bd;->A05:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    iput v2, v5, LX/9bd;->A00:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v5, LX/9bd;->A06:Landroid/widget/TextView;

    iget v0, v5, LX/9bd;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
