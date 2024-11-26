.class public final Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
.super Lcom/gbwhatsapp/authentication/Hilt_FingerprintBottomSheet;
.source ""

# interfaces
.implements LX/7nG;


# static fields
.field public static final A0A:LX/3Oj;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/28I;

.field public A03:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A04:LX/0xd;

.field public A05:LX/0ue;

.field public A06:Z

.field public A07:J

.field public A08:Landroid/os/CountDownTimer;

.field public A09:LX/0BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Oj;

    invoke-direct {v0}, LX/3Oj;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A0A:LX/3Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_FingerprintBottomSheet;-><init>()V

    return-void
.end method

.method public static final synthetic A03(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)Lcom/gbwhatsapp/authentication/FingerprintView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    return-object p0
.end method

.method private final A05()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:LX/0BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:LX/0BH;

    return-void
.end method

.method public static synthetic A06(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p0, Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "full_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/3RQ;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v1, 0x0

    new-instance v0, LX/4av;

    invoke-direct {v0, p2, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A07(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iget-object p0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/28I;->A01()V

    :cond_0
    return-void
.end method

.method public static synthetic A08(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method

.method public static final synthetic A09(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic A0A(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0Az;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00(LX/0Az;Lcom/gbwhatsapp/authentication/FingerprintView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1n()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "custom_layout_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e043a

    :cond_0
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "header_layout_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d6f

    invoke-static {v3, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0bbc

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f120dee

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v4, "positive_button_text"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0bbb

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const-string v4, "negative_button_text"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b0bba

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0b0bc5

    invoke-static {v3, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-direct {v0, v5, v6, v4, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1kr;->A0P(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    new-instance v0, LX/3Ma;

    invoke-direct {v0, p0, v2, v4}, LX/3Ma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_8
    return-object v3

    :cond_9
    const v0, 0x7f0b0bc4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    goto :goto_0

    :cond_a
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    return-void
.end method

.method public A1O()V
    .locals 0

    invoke-super {p0}, LX/02L;->A1O()V

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05()V

    return-void
.end method

.method public A1P()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1l()LX/0xd;

    move-result-object v0

    iget-wide v3, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:J

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0Az;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00(LX/0Az;Lcom/gbwhatsapp/authentication/FingerprintView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1n()V

    :cond_1
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

.method public A1f()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05()V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1f()V

    return-void
.end method

.method public final A1l()LX/0xd;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1m()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1n()V
    .locals 2

    new-instance v1, LX/0BH;

    invoke-direct {v1}, LX/0BH;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:LX/0BH;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/28I;->A02(LX/0BH;LX/7nG;)V

    :cond_0
    return-void
.end method

.method public final A1o(J)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1l()LX/0xd;

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1l()LX/0xd;

    move-result-object v0

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:J

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1l()LX/0xd;

    move-result-object v0

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long v6, p1, v0

    new-instance v2, LX/1m9;

    invoke-direct/range {v2 .. v7}, LX/1m9;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public BQN(ILjava/lang/CharSequence;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/28H;

    if-eqz v0, :cond_1

    check-cast v1, LX/28H;

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/28H;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0I(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const v3, 0x7f12019f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v2}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05()V

    return-void
.end method

.method public BQO()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df2

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BQQ(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BQR([B)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28I;->A03([B)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01()V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
