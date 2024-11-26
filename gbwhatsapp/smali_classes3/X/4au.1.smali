.class public LX/4au;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4au;->A02:I

    iput-object p2, p0, LX/4au;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4au;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 7

    iget v0, p0, LX/4au;->A02:I

    if-nez v0, :cond_0

    const v0, 0x7f0b1d85

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    float-to-double v4, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    sub-float/2addr v3, p2

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, p2, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 6

    iget v0, p0, LX/4au;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4au;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mg;

    iget-object v0, v0, LX/2mg;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4au;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4au;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v5, v3, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    const v0, 0x7f0b1d85

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/4au;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ab

    const v0, 0x7f0605a9

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v5}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    :cond_2
    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ab

    const v0, 0x7f0605a9

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f060ad6

    invoke-static {v0, v5}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080938

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
