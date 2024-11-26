.class public final Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;
.super Lcom/gbwhatsapp/status/audienceselector/sharesheet/Hilt_StatusAudienceSelectorShareSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:LX/31A;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/3Y2;

.field public A07:LX/3QN;

.field public A08:LX/3PJ;

.field public final A09:LX/04x;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/4Zi;)V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/Hilt_StatusAudienceSelectorShareSheetFragment;-><init>()V

    const v0, 0x7f0e093c

    iput v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0B:I

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0A:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A09:LX/04x;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)LX/3Y2;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    const-string v0, "statusDistributionInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/3Y2;->A01:Ljava/util/List;

    iget-object v3, v1, LX/3Y2;->A02:Ljava/util/List;

    iget-boolean v5, v1, LX/3Y2;->A03:Z

    iget-boolean p0, v1, LX/3Y2;->A04:Z

    new-instance v1, LX/3Y2;

    move v4, p1

    invoke-direct/range {v1 .. v6}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v1
.end method

.method public static final A05(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A03:LX/31A;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, LX/31A;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    new-instance v0, LX/3PJ;

    invoke-direct {v0, v5, v3, v1, v2}, LX/3PJ;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/16Z;LX/1VZ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A08:LX/3PJ;

    if-eqz v4, :cond_2

    const v0, 0x7f0b1a99

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A08:LX/3PJ;

    if-nez v0, :cond_0

    const-string v0, "shareSheetUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3PJ;->A01:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v1

    const v0, 0x7f0e091f

    if-eqz v1, :cond_1

    const v0, 0x7f0e091e

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b97

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A00:Landroid/view/View;

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "shareSheetUtilFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A07:LX/3QN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    return-void

    :cond_0
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1a9a

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b1a9e

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1a9b

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a9f

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string v5, "shareSheetUtil"

    const-string v4, "statusDistributionInfo"

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A08:LX/3PJ;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A08:LX/3PJ;

    if-nez v2, :cond_4

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, v1}, LX/3PJ;->A00(LX/3PJ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/3PJ;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget v0, v0, LX/3Y2;->A00:I

    invoke-static {p0, v0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0FT;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1503b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v3, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0FT;->A01(LX/0FT;)V

    :cond_0
    iget-object v2, v3, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v1, 0xa

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    return-object v3
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0B:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    if-nez v0, :cond_0

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/4Zi;->BgV(LX/3Y2;)V

    :cond_1
    return-void
.end method
