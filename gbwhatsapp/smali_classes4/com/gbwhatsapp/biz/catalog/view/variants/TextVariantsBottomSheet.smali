.class public final Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;
.super Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5ms;

.field public A02:LX/64P;

.field public A03:LX/0ue;

.field public A04:LX/4qx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/4qx;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/4qx;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/4qx;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1ce0

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const v0, 0x7f0804de

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12289f

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A03:LX/0ue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    :goto_0
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const-class v1, LX/6gE;

    const-string v0, "TEXT_OPTIONS_DATA"

    invoke-static {v3, v1, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Parcelable;

    :goto_1
    check-cast v10, LX/6gE;

    const v0, 0x7f0b1ea1

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f122314

    new-array v1, v5, [Ljava/lang/Object;

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/6gE;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {p0, v0, v1, v2, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/4qx;

    const-string v4, "viewModel"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object v10, v6

    goto :goto_1

    :cond_3
    const v0, 0x7f0805ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1228e8

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/4qx;->A00:LX/00s;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "START_WITH_SELECTION_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-class v1, LX/6g1;

    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    invoke-static {v2, v1, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_3
    check-cast v7, LX/6g1;

    const v0, 0x7f0b1cdf

    invoke-static {p2, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v10, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A01:LX/5ms;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/4qx;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v7, v6

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-instance v9, LX/7uv;

    invoke-direct {v9, v1, v0}, LX/7uv;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/5dW;

    invoke-direct {v8}, LX/5dW;-><init>()V

    new-instance v6, LX/4sd;

    invoke-direct/range {v6 .. v11}, LX/4sd;-><init>(LX/6g1;LX/5dW;LX/7iK;LX/6gE;I)V

    :cond_9
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p2

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Ap;

    if-eqz v0, :cond_b

    check-cast v1, LX/0Ap;

    iget-object v3, v1, LX/0Ap;->A0B:LX/0Cx;

    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/4qx;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_c
    iget-object v3, v0, LX/4qx;->A00:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/4qx;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v0, LX/4qx;->A02:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7XO;

    invoke-direct {v1, p2, p0}, LX/7XO;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;)V

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
