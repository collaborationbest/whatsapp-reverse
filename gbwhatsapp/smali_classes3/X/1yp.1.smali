.class public final LX/1yp;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/06T;

    new-instance v1, LX/06W;

    invoke-direct {v1, v0}, LX/06W;-><init>(LX/06T;)V

    invoke-virtual {v1, v2}, LX/06W;->A01(F)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(LX/06W;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/06T;)V

    iput-object v3, p0, LX/1yp;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b19ac

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/1yp;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0242

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1yp;->A00:Landroid/view/View;

    const v0, 0x7f0b1ca5

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1yp;->A01:Landroid/view/View;

    const v0, 0x7f0b1589

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1yp;->A04:LX/1Tf;

    return-void
.end method
