.class public LX/4ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/4ei;->A02:I

    iput-object p2, p0, LX/4ei;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/4ei;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/4ei;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4ei;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Uy;

    iget-object v0, v3, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {v3}, LX/3Uy;->A01(LX/3Uy;)I

    move-result v1

    iget-object v0, v3, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v5, v1

    if-lez v5, :cond_b

    iget v0, v3, LX/3Uy;->A00:I

    sub-int v4, v5, v0

    iget-object v0, v3, LX/3Uy;->A01:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v2, v0, :cond_10

    iget-object v0, v3, LX/3Uy;->A0M:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A09()I

    move-result v0

    :goto_1
    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/3Uy;->A03:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f07055a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_3
    :goto_2
    iget-object v1, v3, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_4

    iput v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    :cond_4
    if-ge v4, v0, :cond_e

    if-eqz v1, :cond_6

    div-int/lit8 v0, v5, 0x2

    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/4ei;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/3Uy;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, v3, LX/3Uy;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget-object v0, v3, LX/3Uy;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v3, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v4, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_a
    iget-object v0, v3, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_b
    return-void

    :cond_c
    iget-object v2, v3, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_a

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    goto :goto_4

    :cond_d
    iget-object v2, v3, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_b

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Uy;->A06(LX/3Uy;Ljava/lang/Integer;)V

    return-void

    :cond_e
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/3Uy;->A0M:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A08()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, LX/4ei;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-object v0, v1, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Uy;->A0G:Z

    iget-boolean v0, v1, LX/3Uy;->A0K:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/3Uy;->A04(LX/3Uy;)V

    :cond_13
    iget-boolean v0, p0, LX/4ei;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1qo;->A01(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4ei;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3g0;->A6F:Z

    iget-boolean v0, v1, LX/3g0;->A6b:Z

    if-nez v0, :cond_14

    invoke-static {v1}, LX/3g0;->A19(LX/3g0;)V

    :cond_14
    iget-boolean v0, p0, LX/4ei;->A01:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/1qo;->A01(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    :cond_15
    iget-object v1, v1, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/4ei;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v0, v4, LX/3g0;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v4}, LX/3g0;->A03(LX/3g0;)I

    move-result v1

    iget-object v0, v4, LX/3g0;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    if-lez v7, :cond_b

    iget-object v0, v4, LX/3g0;->A2U:LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v4, LX/3g0;->A2U:LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-static {v0}, LX/3UF;->A01(Landroid/view/View;)LX/3Qh;

    move-result-object v0

    iget v5, v0, LX/3Qh;->A00:I

    invoke-static {v4}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v1

    const/16 v0, 0x15fb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    sub-int v2, v7, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    invoke-static {v4}, LX/3g0;->A01(LX/3g0;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v3, 0x0

    :goto_6
    invoke-static {v4}, LX/3g0;->A01(LX/3g0;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v0, v4, LX/3g0;->A37:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A08()I

    move-result v0

    :goto_7
    if-gtz v0, :cond_17

    :cond_16
    iget-object v0, v4, LX/3g0;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_17
    iget-object v1, v4, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_19

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    if-ge v2, v3, :cond_18

    div-int/lit8 v0, v7, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_18
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_19
    iget-boolean v0, p0, LX/4ei;->A01:Z

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/3g0;->A0D:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/3g0;->A0R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    invoke-static {v2, v0}, LX/1kh;->A1G(Landroid/view/View;I)V

    iget-object v0, v4, LX/3g0;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/3g0;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1a

    iget-object v2, v4, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    :goto_8
    invoke-static {v4, v0}, LX/3g0;->A1H(LX/3g0;I)V

    return-void

    :cond_1a
    iget-object v0, v4, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    iget-object v2, v4, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_8

    :cond_1b
    iget-object v0, v4, LX/3g0;->A37:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A09()I

    move-result v0

    goto :goto_7

    :cond_1c
    iget-object v0, v4, LX/3g0;->A37:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A08()I

    move-result v3

    goto/16 :goto_6

    :cond_1d
    iget-object v0, v4, LX/3g0;->A37:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A09()I

    move-result v3

    goto/16 :goto_6

    :cond_1e
    invoke-static {v4}, LX/3g0;->A01(LX/3g0;)I

    move-result v3

    const/4 v2, 0x2

    iget-object v0, v4, LX/3g0;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070560

    if-ne v3, v2, :cond_1f

    const v0, 0x7f070561

    :cond_1f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
