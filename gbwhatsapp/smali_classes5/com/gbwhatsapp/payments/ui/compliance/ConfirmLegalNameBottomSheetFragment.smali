.class public abstract Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/1RN;

.field public A07:LX/0zP;

.field public A08:LX/0z0;

.field public A09:LX/9eB;

.field public A0A:LX/BEF;

.field public A0B:LX/1RM;

.field public A0C:LX/1eE;

.field public A0D:LX/0xJ;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/A3s;

    invoke-direct {v0, p0}, LX/A3s;-><init>(Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0e0217

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b06bc

    invoke-static {v2, v1}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0c47

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0fb2

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b06bd

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_12

    sget-object v1, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:LX/0zP;

    if-eqz v2, :cond_11

    new-instance v1, LX/1gh;

    invoke-direct {v1, v3, v2}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Au;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/0z0;

    if-eqz v1, :cond_f

    invoke-static {v1, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_e

    instance-of v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:LX/1eE;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f12179e

    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "p2m-compliance-learn-more"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Runnable;

    const/16 v3, 0x1e

    new-instance v1, LX/Afb;

    invoke-direct {v1, p0, v3}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v7, v0

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b074f

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b06a0

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v4, p0, LX/02L;->A0I:LX/02L;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v4, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    new-instance v1, LX/BKS;

    invoke-direct {v1, p0, v2}, LX/BKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1f(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x28

    invoke-static {v1, p0, v4, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b060b

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v4, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:LX/1eE;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f122ad6

    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "p2m-lite-desc-link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:LX/1RN;

    if-eqz v4, :cond_9

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/0z0;

    if-eqz v3, :cond_8

    const/16 v1, 0xa70

    invoke-virtual {v3, v1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v1, v11}, LX/7vI;->A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    new-array v9, v5, [Ljava/lang/Runnable;

    const/16 v3, 0x11

    new-instance v1, LX/Afb;

    invoke-direct {v1, p0, v3}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v9, v4

    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_d

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f120405

    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "br-hpp-legal-name-link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:LX/1RN;

    if-eqz v4, :cond_c

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/0z0;

    if-eqz v3, :cond_b

    const/16 v1, 0x20bd

    invoke-virtual {v3, v1}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v1, v11}, LX/7vI;->A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    new-array v9, v5, [Ljava/lang/Runnable;

    sget-object v1, LX/AgL;->A00:LX/AgL;

    aput-object v1, v9, v3

    goto :goto_1

    :cond_4
    const-string v0, "continueButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "systemServices"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/02L;->A1N()V

    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    move-object v3, p1

    move-object v4, p2

    move v8, p4

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:LX/AQK;

    if-eqz v1, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/AQK;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A00:LX/AQJ;

    if-eqz v1, :cond_3

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v2

    const/4 v9, 0x1

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, LX/AQJ;->A01(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "continueButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
