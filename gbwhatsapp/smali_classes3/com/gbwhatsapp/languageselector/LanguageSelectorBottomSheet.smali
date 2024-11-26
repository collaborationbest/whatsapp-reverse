.class public Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;
.super Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:Lcom/gbwhatsapp/BottomSheetListView;

.field public A01:LX/0xF;

.field public A02:LX/0zP;

.field public A03:LX/0ue;

.field public A04:LX/4WD;

.field public A05:LX/4WE;

.field public A06:LX/4YX;

.field public A07:LX/36V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;-><init>()V

    return-void
.end method

.method public static A03()Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;
    .locals 6

    const v5, 0x7f12256e

    const/4 v4, 0x1

    const v3, 0x7f0806c6

    new-instance v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HEADER_TEXT_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4YX;->BYV()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/4WE;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/4WD;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/36V;

    return-void
.end method

.method public A1F()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4YX;->BYV()V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e058c

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d85

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0608

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const v1, 0x7f122a00

    const-string v0, "HEADER_TEXT_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0b0196

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0eff

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/BottomSheetListView;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    const v0, 0x7f0b0751

    invoke-static {v4, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    const/16 v1, 0x18

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/4WC;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/02L;->A0j()LX/02L;

    move-result-object v0

    :goto_1
    check-cast v0, LX/4WC;

    invoke-interface {v0}, LX/4WC;->B6s()LX/1nm;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    const/4 v1, 0x1

    new-instance v0, LX/4d9;

    invoke-direct {v0, v3, p0, v1}, LX/4d9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    const v0, 0x7f0b0915

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3aA;

    invoke-direct {v0, v2, v3, p0, v1}, LX/3aA;-><init>(Landroid/view/View;Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/4WC;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1Q()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4YX;->BYX()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0QR;->A00(Landroid/view/Window;Z)V

    const v0, 0x7f0b0731

    const v1, 0x7f0b0731

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0b07b6

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4eP;

    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    :cond_1
    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150282

    return v0
.end method

.method public A1r(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4au;

    invoke-direct {v0, v4, p0, v1}, LX/4au;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f0a0000

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    return-void

    :cond_0
    iput-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/4WE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4WE;->BYW()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4YX;->BYV()V

    :cond_1
    return-void
.end method
