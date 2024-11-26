.class public final Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/7Nw;

    invoke-direct {v0, p0}, LX/7Nw;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0186

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const v0, 0x7f0b060d

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0b130c

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1d63

    invoke-static {v4, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b034f

    const v2, 0x7f0b034f

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b1c2d

    invoke-static {v4, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v4, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    iput-boolean v3, v1, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f060ad6

    invoke-static {v0, v1}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/00e;

    invoke-static {v5}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7VZ;

    invoke-direct {v1, p0}, LX/7VZ;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Va;

    invoke-direct {v1, p0}, LX/7Va;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    return-void
.end method

.method public A1Q()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    const v0, 0x7f150170

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1c()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    new-instance v0, LX/4yK;

    invoke-direct {v0, v3, v1, v2}, LX/4yK;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;I)V

    return-object v0
.end method
