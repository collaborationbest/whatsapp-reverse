.class public Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1dI;

.field public A01:LX/3Oz;

.field public final A02:LX/66S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/5Tj;->A00:LX/5Tj;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/66S;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;-><init>(I)V

    sget-object v0, LX/5Tj;->A00:LX/5Tj;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/66S;

    return-void
.end method

.method public static final A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/3Oz;

    if-nez p0, :cond_0

    const-string p0, "builder"

    invoke-static {p0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/3Oz;->A00:LX/3B4;

    return-object p0
.end method

.method public static final A0J(LX/0FT;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 2

    invoke-virtual {p1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/3B4;->A05:LX/3C7;

    :goto_0
    const v0, 0x7f0b08b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3C7;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/3B4;->A04:LX/3C7;

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1m()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/02L;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1c()I

    move-result v1

    const v3, 0x7f0400df

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    new-instance v0, LX/3Oz;

    invoke-direct {v0, v4, v1}, LX/3Oz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/3Oz;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/3Oz;

    const-string v1, "builder"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f15064c

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/66S;->A01(Landroid/content/res/Resources;LX/3Oz;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/3Oz;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1o(LX/3Oz;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget-boolean v0, v0, LX/3B4;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v1, v0, LX/3B4;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v0, v0, LX/3B4;->A00:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v1, v2, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v1, v0, LX/3B4;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v0, v0, LX/3B4;->A02:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ea8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p2, v0, v1}, LX/1kp;->A12(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0aa2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public A1Z(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/1dI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/02L;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/1dI;->A00(LX/02L;ZZ)V

    invoke-super {p0, p1}, LX/02L;->A1Z(Z)V

    return-void

    :cond_0
    const-string v0, "fragmentPerfUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    if-eqz v0, :cond_0

    const v0, 0x7f150348

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v0, :cond_1

    const v0, 0x7f150347

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_2

    const v0, 0x7f1502e5

    return v0

    :cond_2
    const v0, 0x7f15063d

    return v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A00:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    new-instance v3, LX/5aY;

    invoke-direct {v3, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1c()I

    move-result v0

    new-instance v2, LX/4yL;

    invoke-direct {v2, v1, p0, v3, v0}, LX/4yL;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;LX/045;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0FT;->A01(LX/0FT;)V

    :cond_1
    iget-object v1, v2, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v0, v0, LX/3B4;->A01:I

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v1, v0, LX/3B4;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v0

    iget v0, v0, LX/3B4;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1m()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;

    if-eqz v0, :cond_0

    const v0, 0x7f0e09d5

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    if-eqz v0, :cond_1

    const v0, 0x7f0e06ca

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    iget v0, v0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A07:I

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:I

    return v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;

    if-eqz v0, :cond_4

    const v0, 0x7f0e0119

    return v0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_5

    const v0, 0x7f0e0a06

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A1n()LX/66S;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/66S;

    return-object v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/2me;->A00:LX/2me;

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    sget-object v0, LX/4N9;->A00:LX/4N9;

    new-instance v1, LX/2mg;

    invoke-direct {v1, v0}, LX/2mg;-><init>(LX/00d;)V

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    return-void
.end method

.method public A1p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FT;

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J(LX/0FT;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method
