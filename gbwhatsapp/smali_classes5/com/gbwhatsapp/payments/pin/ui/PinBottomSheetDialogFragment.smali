.class public Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/payments/pin/ui/Hilt_PinBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/CodeInputField;

.field public A05:LX/0xd;

.field public A06:LX/0ue;

.field public A07:LX/9ec;

.field public A08:LX/9Zx;

.field public A09:LX/4Yh;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ProgressBar;

.field public final A0E:LX/6e7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/pin/ui/Hilt_PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/6e7;

    invoke-direct {v0}, LX/6e7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/6e7;

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JZ)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iput-wide p1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A0E()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, LX/7wc;

    invoke-direct {v0, p0, p1, p2}, LX/7wc;-><init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e07a4

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b1c2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/9Zx;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/8n9;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x7f0b155b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/view/View;

    const v0, 0x7f0b1672

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0aac

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0c17

    invoke-static {v3, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12185b

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/9Zx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12185b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    const v1, 0x7f121825

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0617

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/CodeInputField;

    iput-object v5, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    const/4 v4, 0x6

    new-instance v2, LX/AIb;

    invoke-direct {v2, p0}, LX/AIb;-><init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v2, v4, v0}, Lcom/gbwhatsapp/CodeInputField;->A0G(LX/4Xv;II)V

    const v0, 0x7f0b132a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/9Zx;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1d6a

    invoke-static {v3, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v1, 0x7f0e0723

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0d7b

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/9Zx;

    instance-of v0, v0, LX/8n9;

    if-eqz v0, :cond_5

    const v0, 0x7f1200d7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object v3

    :cond_5
    const v0, 0x7f12185a

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A1P()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JZ)V

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A1r(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1r(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/8Ib;

    invoke-direct {v0, v1, p0}, LX/8Ib;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    return-void
.end method

.method public A1t()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A1u()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A1v(II)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A0E()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/0ue;

    int-to-long v0, p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {v3, v2, p2, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401bb

    const v0, 0x7f0601bb

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
