.class public final Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;
.super Lcom/gbwhatsapp/profile/Hilt_SetUsernameBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_SetUsernameBottomSheet;-><init>()V

    new-instance v0, LX/7Pr;

    invoke-direct {v0, p0}, LX/7Pr;-><init>(Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e08ed

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f150496

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a0d

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1a08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08I;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1a0a

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1a0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1a09

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121fa6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f121fae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121fad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A05:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/UsernameViewModel;->A06:LX/67A;

    invoke-virtual {v0, v1}, LX/67A;->A00(LX/7k6;)V

    :cond_5
    new-instance v1, LX/7Wh;

    invoke-direct {v1, p0}, LX/7Wh;-><init>(Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;)V

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FT;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_6
    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/3D9;->A00(I)V

    return-void
.end method
