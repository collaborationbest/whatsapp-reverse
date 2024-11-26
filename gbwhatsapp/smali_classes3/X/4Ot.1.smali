.class public final LX/4Ot;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Ot;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2u8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Lz;

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/4Ot;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    check-cast p1, LX/2Lz;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_1
    iget-object v4, p1, LX/2Lz;->A03:Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/1sG;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A08:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_3

    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_4

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_5

    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-object v4, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/07c;->A08()V

    :cond_6
    iget-object v4, p1, LX/2Lz;->A02:LX/35y;

    iget v6, p1, LX/2Lz;->A00:I

    if-ltz v6, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/1sG;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/1sG;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1sG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    :goto_1
    instance-of v0, v1, LX/4Vp;

    if-eqz v0, :cond_7

    move-object v5, v1

    check-cast v5, LX/4Vp;

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/4Vp;->BqO(Z)V

    :cond_7
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0F:LX/4Vp;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, LX/4Vp;->BqO(Z)V

    :cond_8
    iput-object v5, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0F:LX/4Vp;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_9
    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_a

    const v1, 0x7f0b0a0e

    :goto_2
    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    :cond_a
    iget-object v0, p1, LX/2Lz;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;LX/35y;)V

    iget-boolean v0, p1, LX/2Lz;->A04:Z

    if-eqz v0, :cond_c

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0R:Z

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0Q:Ljava/lang/String;

    :cond_c
    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_d
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_a

    const v1, 0x7f0b0cac

    goto :goto_2

    :cond_e
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_a

    const v1, 0x7f0b0226

    goto :goto_2

    :cond_f
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_a

    const v1, 0x7f0b1be0

    goto :goto_2

    :cond_10
    move-object v1, v5

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/2Ly;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/4Ot;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    check-cast p1, LX/2Ly;

    iget-object v1, p1, LX/2Ly;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/2Ly;->A01:LX/35y;

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;LX/35y;)V

    iget-object v0, p1, LX/2Ly;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
