.class public Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/0sX;

.field public A01:LX/1F2;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:LX/1YB;

.field public A05:Lcom/gbwhatsapp/WaTabLayout;

.field public A06:Lcom/gbwhatsapp/WaViewPager;

.field public A07:LX/4a1;

.field public A08:LX/1Lg;

.field public A09:LX/1MX;

.field public A0A:LX/16Z;

.field public A0B:LX/17Z;

.field public A0C:LX/1Mb;

.field public A0D:LX/32j;

.field public A0E:LX/0ue;

.field public A0F:LX/1Ae;

.field public A0G:LX/13e;

.field public A0H:LX/18H;

.field public A0I:LX/1Yt;

.field public A0J:LX/0z0;

.field public A0K:LX/123;

.field public A0L:LX/227;

.field public A0M:LX/1Ac;

.field public A0N:LX/1M4;

.field public A0O:LX/0xJ;

.field public A0P:Z

.field public A0Q:LX/0xZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/4fX;

    invoke-direct {v0, p0, v1}, LX/4fX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/0sX;

    return-void
.end method

.method public static A03(Landroid/view/View;Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;I)V
    .locals 4

    iget-object v0, p1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/WaTabLayout;->A0L(I)LX/3Kp;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v3

    iput-object p0, v3, LX/3Kp;->A01:Landroid/view/View;

    iget-object v0, v3, LX/3Kp;->A02:LX/4lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4lB;->A06()V

    :cond_0
    iget-object v2, p1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, Lcom/gbwhatsapp/WaTabLayout;->A00(Lcom/gbwhatsapp/WaTabLayout;IZ)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/3Kp;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/3Kp;->A01:Landroid/view/View;

    iget-object v0, v1, LX/3Kp;->A02:LX/4lB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4lB;->A06()V

    :cond_3
    iput-object p0, v1, LX/3Kp;->A01:Landroid/view/View;

    iget-object v0, v1, LX/3Kp;->A02:LX/4lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4lB;->A06()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0841

    invoke-static {p2, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-super {v0, v1, v5}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v1, 0x7f0b16fa

    invoke-static {v5, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/1km;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v9, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/13e;

    iget-object v11, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0M:LX/1Ac;

    iget-object v12, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0N:LX/1M4;

    iget-object v7, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:LX/1YB;

    iget-object v10, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/123;

    iget-object v8, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/4a1;

    iget-boolean v13, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0P:Z

    new-instance v6, LX/3bt;

    invoke-direct/range {v6 .. v13}, LX/3bt;-><init>(LX/1YB;LX/4a1;LX/13e;LX/123;LX/1Ac;LX/1M4;Z)V

    new-instance v3, LX/04a;

    invoke-direct {v3, v6, v0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v2, LX/1u2;

    invoke-virtual {v3, v2}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v15

    check-cast v15, LX/1u2;

    const v2, 0x7f0b1707

    invoke-static {v5, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaTabLayout;

    iput-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const v2, 0x7f0b1709

    invoke-static {v5, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaViewPager;

    iput-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget-object v4, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/0xJ;

    const/4 v2, 0x0

    new-instance v3, LX/0xZ;

    invoke-direct {v3, v4, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v3, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0Q:LX/0xZ;

    iget-object v14, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0J:LX/0z0;

    iget-object v7, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/18I;

    iget-object v8, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/0xF;

    iget-object v9, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/1MX;

    iget-object v10, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/16Z;

    iget-object v11, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/17Z;

    iget-object v13, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0ue;

    iget-object v12, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/1Mb;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v6

    new-instance v4, LX/227;

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/227;-><init>(Landroid/content/Context;LX/012;LX/18I;LX/0xF;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0ue;LX/0z0;LX/1u2;LX/0xZ;)V

    iput-object v4, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/227;

    iget-object v3, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v4, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    sget-object v3, LX/3c5;->A00:LX/3c5;

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    iget-object v4, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget-object v3, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    new-instance v1, LX/3c2;

    invoke-direct {v1, v3}, LX/3c2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iget-object v3, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    new-instance v1, LX/79n;

    invoke-direct {v1, v0, v2}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v15, LX/1u2;->A06:LX/1i5;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v7, v15, v0, v1}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v1, v15, LX/1u2;->A03:LX/3Ew;

    iget-object v3, v1, LX/3Ew;->A02:LX/1i5;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v2, v3, v8, v0, v1}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ew;

    iget-object v4, v5, LX/3Ew;->A02:LX/1i5;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/2wD;

    invoke-direct {v1, v8, v0, v5, v2}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v2, 0x3e99999a    # 0.3f

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v2, v7, v0, v1}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v15, LX/1u2;->A07:LX/1UU;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v2, v3, v0, v1}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v15, LX/1u2;->A08:LX/1UU;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v2, v3, v0, v1}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/123;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/13e;

    invoke-virtual {v1, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/0xJ;

    const/16 v1, 0x2d

    invoke-static {v2, v0, v3, v1}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-object v2
.end method

.method public A1r(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void
.end method
