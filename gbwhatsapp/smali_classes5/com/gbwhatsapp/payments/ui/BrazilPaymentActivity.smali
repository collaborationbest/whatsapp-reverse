.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.super LX/8nK;
.source ""

# interfaces
.implements LX/7nU;
.implements LX/7qB;
.implements LX/7jj;
.implements LX/7jd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/75W;

.field public A04:LX/17Z;

.field public A05:LX/0ue;

.field public A06:LX/170;

.field public A07:LX/AP5;

.field public A08:LX/9qY;

.field public A09:LX/APG;

.field public A0A:LX/9sn;

.field public A0B:LX/8lx;

.field public A0C:LX/1Ej;

.field public A0D:LX/1EZ;

.field public A0E:LX/9YO;

.field public A0F:LX/67g;

.field public A0G:LX/6YM;

.field public A0H:LX/9nf;

.field public A0I:LX/6U0;

.field public A0J:LX/BGE;

.field public A0K:LX/9Za;

.field public A0L:LX/689;

.field public A0M:LX/8nA;

.field public A0N:LX/6a2;

.field public A0O:LX/9ec;

.field public A0P:LX/9qQ;

.field public A0Q:LX/9rM;

.field public A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public A0S:LX/9nJ;

.field public A0T:LX/9lp;

.field public A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0V:LX/9sf;

.field public A0W:LX/6B8;

.field public A0X:LX/1X2;

.field public A0Y:LX/0xV;

.field public A0Z:LX/1eE;

.field public A0a:LX/3Pr;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0h:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

.field public final A0i:LX/BF3;

.field public final A0j:LX/9VJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8nK;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v2}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/9VJ;

    const/4 v1, 0x1

    new-instance v0, LX/9vb;

    invoke-direct {v0, p0, v1}, LX/9vb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/BF3;

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    return-void
.end method

.method public static A17(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 4

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f12164e    # 1.941831E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BLE;

    invoke-direct {v0, p0, p1, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BM9;

    invoke-direct {v0, p0, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A18(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    sget-object v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A0A:LX/3Oj;

    invoke-virtual {v0}, LX/3Oj;->A01()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v1, v6, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/173;->A04:LX/171;

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v2, LX/9mT;->A01:J

    const/16 v0, 0x3e8

    iput v0, v2, LX/9mT;->A00:I

    iput-object v3, v2, LX/9mT;->A02:LX/171;

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v15

    move-object/from16 v9, p4

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Ljava/lang/String;

    const-string p1, "fingerprint"

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move-object v12, v9

    move-object v13, v5

    move-object v14, v7

    move-object/from16 p0, v11

    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v18}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4I(LX/A3K;LX/A3X;LX/AL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9py;

    move-result-object v14

    iget-object v13, v9, LX/16D;->A07:LX/0xd;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/9ec;

    new-instance v3, LX/APv;

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, LX/APv;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/8Ya;

    move-object v11, v9

    move-object v12, v4

    move-object v15, v0

    move-object/from16 p0, v3

    invoke-direct/range {v10 .. v16}, LX/8Ya;-><init>(LX/164;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0xd;LX/9py;LX/9ec;LX/APv;)V

    iput-object v10, v4, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    iget v1, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "enter_fingerprint"

    invoke-virtual {v2, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A19(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/9Zx;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/6e7;

    move-object v6, p4

    iput-object p4, v0, LX/6e7;->A00:LX/7jd;

    new-instance v0, LX/AQj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p1, p5

    move-object p0, p6

    invoke-direct/range {v0 .. v8}, LX/AQj;-><init>(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    iget-object v2, p4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    iget v1, p4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "enter_pin"

    invoke-virtual {v2, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    invoke-virtual {p4, v5}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A1A(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p1

    iget-object v4, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    const-string v0, "p2m_context"

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "p2p_context"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8nS;->A0O:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object v1, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/9rM;->A00(LX/9rM;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, p4

    if-nez v1, :cond_4

    iget-object v2, p1, LX/164;->A0D:LX/0z0;

    iget-object v1, p1, LX/164;->A09:LX/0vo;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/1Ej;

    invoke-static {v1, v2, v0}, LX/6VY;->A01(LX/0vo;LX/0z0;LX/1Ej;)Z

    move-result v0

    move-object v4, p0

    move-object v6, p2

    if-eqz v0, :cond_3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    new-instance v3, LX/ARQ;

    invoke-direct/range {v3 .. v8}, LX/ARQ;-><init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-static {v0, v3, p4}, LX/2vL;->A00(LX/BGE;LX/4Yi;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    move-result-object v1

    const-string v0, "BrazilPaymentIncomeCollectionBottomSheet"

    invoke-virtual {p1, v1, v0}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4, v1, v2}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-boolean p4, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    move-object v9, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v8

    invoke-virtual/range {v9 .. v14}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4M(LX/174;LX/A1p;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/9sf;

    invoke-virtual {v0, p1, p3, p4}, LX/9sf;->A02(LX/16D;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v1, p3, p4, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1D(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1B(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    iget-object v3, p0, LX/16D;->A07:LX/0xd;

    const/4 v2, 0x0

    iget-object v1, p0, LX/8nS;->A0U:LX/9mV;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    invoke-static {v3, v2, v1, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const-string v0, "new_payment"

    invoke-static {v2, v1, v0, v4}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1C(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/8nS;->A0O:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8f3;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8f3;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/8f3;->A00(Landroid/content/Context;LX/8f3;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static A1D(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v6, LX/AR7;

    move-object v7, p0

    move-object p0, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v6 .. v11}, LX/AR7;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    invoke-virtual {v0, p0}, LX/9rM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9gf;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/BMH;

    invoke-direct {v0, v7, v1}, LX/BMH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/BBx;

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/6e7;

    iput-object v7, v0, LX/6e7;->A00:LX/7jd;

    iput-object v6, v5, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/BBw;

    :goto_1
    invoke-virtual {v7, v5}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p_context"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/9gf;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v4, 0x7f12013b

    const v3, 0x7f12013a

    const v2, 0x7f120139

    new-instance v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v5}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/9QU;

    invoke-direct {v0, v4, v3, v2}, LX/9QU;-><init>(III)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/9QU;

    :goto_2
    iput-object v6, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/BBw;

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    const v3, 0x7f120045

    if-eqz v0, :cond_4

    :cond_3
    const v3, 0x7f121f77

    :cond_4
    const/4 v2, 0x0

    new-instance v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v5}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/9QU;

    invoke-direct {v0, v2, v3, v2}, LX/9QU;-><init>(III)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/9QU;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:LX/6e7;

    iput-object v7, v0, LX/6e7;->A00:LX/7jd;

    goto :goto_2
.end method

.method public static A1E(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Z)V
    .locals 4

    const v0, 0x7f0b14cc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/7jj;

    invoke-interface {p0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda8;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda8;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/8nS;->A09:LX/14p;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/1Ts;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1B(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    goto :goto_0
.end method

.method public static A1F(LX/A3X;I)Z
    .locals 4

    iget-object v3, p0, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8f3;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/9vc;->A08(LX/A3X;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_1

    iget-object v1, v3, LX/8f3;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v3, LX/8f3;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A4H()LX/A3Y;
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-wide v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:J

    iget-object v0, v2, LX/8nS;->A0O:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0O:Ljava/lang/String;

    :goto_0
    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Ljava/util/List;

    iget-object v6, v2, LX/8nS;->A0i:Ljava/lang/String;

    new-instance v2, LX/A3Y;

    invoke-direct/range {v2 .. v9}, LX/A3Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4I(LX/A3K;LX/A3X;LX/AL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9py;
    .locals 43

    move-object/from16 v11, p0

    iget-object v0, v11, LX/16D;->A07:LX/0xd;

    move-object/from16 v42, v0

    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/164;->A05:LX/18I;

    move-object/from16 v41, v0

    iget-object v0, v11, LX/16D;->A02:LX/0xF;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/15z;->A04:LX/0xJ;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/8nS;->A0Q:LX/9Yt;

    iget-object v10, v11, LX/8nS;->A0P:LX/1G0;

    iget-object v9, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/1X2;

    iget-object v8, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/9Za;

    iget-object v7, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/9ec;

    iget-object v6, v11, LX/8nS;->A0M:LX/1X1;

    iget-object v5, v11, LX/8nS;->A0T:LX/1Z4;

    iget-object v4, v11, LX/8nS;->A0K:LX/1XB;

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/6a2;

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9nf;

    move-object/from16 v15, p2

    iget-object v1, v15, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/A3X;->A09()I

    move-result v13

    const/4 v12, 0x6

    if-ne v13, v12, :cond_1

    iget-object v12, v15, LX/A3X;->A08:LX/8f7;

    if-eqz v12, :cond_1

    check-cast v12, LX/8f3;

    iget v13, v12, LX/8f3;->A03:I

    const/4 v12, 0x1

    if-ne v13, v12, :cond_0

    const-string v37, "debit"

    :goto_0
    invoke-virtual {v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4H()LX/A3Y;

    move-result-object v20

    iget v13, v11, LX/8nS;->A01:I

    move-object/from16 v15, p3

    iget-object v12, v15, LX/AL7;->A02:LX/174;

    invoke-virtual {v11, v12, v13}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4J(LX/174;I)LX/9mK;

    move-result-object v30

    new-instance v12, LX/9py;

    move-object/from16 v17, v15

    move-object/from16 v19, p1

    move-object/from16 v38, p4

    move-object/from16 v39, p5

    move-object/from16 v36, p6

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    move-object/from16 v18, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object v13, v11

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v42

    invoke-direct/range {v12 .. v39}, LX/9py;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/BIC;LX/BIC;LX/A3K;LX/A3Y;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1XB;LX/1X1;LX/1G0;LX/9Yt;LX/9nf;LX/9Za;LX/1Z4;LX/9mK;LX/6a2;LX/9ec;LX/1X2;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v37, "credit"

    goto :goto_0

    :cond_1
    const/16 v37, 0x0

    goto :goto_0
.end method

.method public A4J(LX/174;I)LX/9mK;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v0

    iget-object v2, v0, LX/9mV;->A01:LX/9kF;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9kF;->A09:LX/9iG;

    iget-object v0, v0, LX/9iG;->A00:LX/BIC;

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v1, p1, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/9kF;->A08:LX/9mK;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A4K(LX/A3K;LX/174;LX/A3X;LX/6zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/8nS;->A47(Ljava/lang/String;Ljava/util/List;)LX/2dL;

    move-result-object v8

    new-instance v6, LX/8fB;

    invoke-direct {v6}, LX/8fB;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v6, LX/8fB;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/8fB;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8fB;->A04:Ljava/lang/String;

    move/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4N(LX/8fB;I)V

    iput-object p1, v6, LX/8fB;->A01:LX/A3K;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0h:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    new-instance v2, LX/AdN;

    invoke-direct/range {v2 .. v10}, LX/AdN;-><init>(LX/174;LX/A3X;LX/6zn;LX/8fB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2dL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v2

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    new-instance v1, LX/8w7;

    invoke-direct/range {v1 .. v10}, LX/8w7;-><init>(LX/171;LX/174;LX/A3X;LX/6zn;LX/8fB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2dL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A4L(LX/174;)V
    .locals 3

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/1Ej;

    invoke-static {v1, v2, v0}, LX/6VY;->A01(LX/0vo;LX/0z0;LX/1Ej;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    new-instance v2, LX/ARO;

    invoke-direct {v2, p1, p0}, LX/ARO;-><init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2vL;->A00(LX/BGE;LX/4Yi;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    move-result-object v1

    const-string v0, "BrazilPaymentIncomeCollectionBottomSheet"

    invoke-virtual {p0, v1, v0}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/8nS;->A4B(LX/174;)V

    return-void
.end method

.method public A4M(LX/174;LX/A1p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    new-instance v2, LX/AdL;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/AdL;-><init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/164;->A05:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A4N(LX/8fB;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/8nS;->A4C(LX/8en;)V

    :cond_0
    return-void
.end method

.method public B6q()LX/01L;
    .locals 0

    return-object p0
.end method

.method public BEK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLO()Z
    .locals 1

    iget-object v0, p0, LX/8nS;->A0n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public BLz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BPf()V
    .locals 0

    return-void
.end method

.method public BPu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BUY()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1km;->A0l(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    iget v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_message"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9fV;->A03:LX/9du;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, p1}, LX/9du;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/16D;->A07:LX/0xd;

    iget-object v2, p0, LX/8nS;->A0U:LX/9mV;

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    const-string v4, "new_payment"

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BX9(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/8nS;->A0U:LX/9mV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-virtual {p0, v0, v1}, LX/8nS;->A4E(LX/BGE;LX/9mV;)V

    :cond_0
    return-void
.end method

.method public BXa()V
    .locals 4

    iget-object v3, p0, LX/8nS;->A0U:LX/9mV;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9mV;->A01:LX/9kF;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/BGE;LX/9mV;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/34A;

    invoke-direct {v0, v1}, LX/34A;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/34A;

    invoke-virtual {p0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public BbK()V
    .locals 1

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8nS;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nS;->A4A(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public BbL()V
    .locals 0

    return-void
.end method

.method public synthetic BbR()V
    .locals 0

    return-void
.end method

.method public Bdx(LX/174;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, v3, LX/9f2;->A03:LX/0xJ;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/AdH;

    invoke-direct {v0, p1, p0, v4}, LX/AdH;-><init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void
.end method

.method public BfJ(LX/174;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    if-eqz v0, :cond_0

    const-string v2, "p2m_context"

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1A(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "p2p_context"

    goto :goto_0
.end method

.method public BfK()V
    .locals 2

    iget-object v1, p0, LX/8nS;->A0U:LX/9mV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-virtual {p0, v0, v1}, LX/8nS;->A4F(LX/BGE;LX/9mV;)V

    return-void
.end method

.method public BfM()V
    .locals 0

    return-void
.end method

.method public Bi2(Z)V
    .locals 3

    iget-object v2, p0, LX/8nS;->A0U:LX/9mV;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-static {p0, v1, v2, v0}, LX/8nS;->A15(LX/16D;LX/BGE;LX/9mV;I)V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0}, LX/8nS;->A15(LX/16D;LX/BGE;LX/9mV;I)V

    return-void
.end method

.method public bridge synthetic Blf()LX/62p;
    .locals 34

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v12

    iget-object v0, v2, LX/8nS;->A0E:LX/123;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/8nS;->A0j:Ljava/lang/String;

    iget-object v14, v2, LX/8nS;->A0c:LX/3YH;

    iget-object v13, v2, LX/8nS;->A0f:Ljava/lang/Integer;

    iget-object v8, v2, LX/8nS;->A0o:Ljava/lang/String;

    iget-boolean v1, v2, LX/8nS;->A0u:Z

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LX/5u4;

    invoke-direct {v3, v0, v4}, LX/5u4;-><init>(II)V

    new-instance v1, LX/5pm;

    invoke-direct {v1, v4}, LX/5pm;-><init>(Z)V

    iget-object v5, v2, LX/8nS;->A0r:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/0ue;)LX/70o;

    move-result-object v4

    new-instance v0, LX/5u2;

    invoke-direct {v0, v4, v5}, LX/5u2;-><init>(LX/BDn;Ljava/util/List;)V

    iget-object v7, v2, LX/8nS;->A0n:Ljava/lang/String;

    iget-object v6, v2, LX/8nS;->A0k:Ljava/lang/String;

    iget-object v5, v2, LX/8nS;->A0m:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v4, LX/5u1;

    invoke-direct {v4, v12, v9}, LX/5u1;-><init>(LX/171;I)V

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    move-object v9, v12

    check-cast v9, LX/173;

    iget-object v10, v9, LX/173;->A00:LX/174;

    iget-object v9, v9, LX/173;->A01:LX/174;

    const/16 v24, 0x0

    new-instance v26, LX/8rr;

    move-object/from16 v32, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v32}, LX/8rr;-><init>(Landroid/content/Context;LX/0ue;LX/171;LX/174;LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    const v30, 0x7f150367

    const v9, 0x7f150368

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x4

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    invoke-static {v11, v10}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    const v10, 0x7f150369

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-static {v10, v9}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    const/16 v31, 0x1

    new-instance v21, LX/62h;

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v21 .. v33}, LX/62h;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/4Z8;LX/5u1;LX/7g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v12, v2, LX/164;->A0D:LX/0z0;

    iget-object v11, v2, LX/164;->A0C:LX/1IW;

    iget-object v10, v2, LX/164;->A08:LX/0zP;

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    iget-object v7, v2, LX/8nS;->A0d:LX/1If;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/0xV;

    new-instance v29, LX/6vy;

    invoke-direct/range {v29 .. v29}, LX/6vy;-><init>()V

    iget-object v5, v2, LX/164;->A0B:LX/1RK;

    const/4 v4, 0x0

    new-instance v18, LX/6vz;

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v22 .. v31}, LX/6vz;-><init>(Landroid/content/Context;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0z0;LX/6vy;LX/0xV;LX/1If;)V

    const/16 v5, 0x32b

    invoke-virtual {v12, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    new-instance v7, LX/5u3;

    invoke-direct {v7, v2, v5}, LX/5u3;-><init>(LX/BJE;Z)V

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/6YM;

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/67g;

    iget-object v6, v2, LX/8nS;->A0B:LX/A2p;

    new-instance v5, LX/5yx;

    invoke-direct {v5, v6, v9, v10, v4}, LX/5yx;-><init>(LX/A2p;LX/67g;LX/6YM;Z)V

    new-instance v16, LX/62p;

    const/16 v31, 0x0

    move-object/from16 v19, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v31}, LX/62p;-><init>(LX/123;LX/6vz;LX/7qB;LX/7nU;LX/62h;LX/5yx;LX/5u2;LX/5pm;LX/5u3;LX/5u4;LX/3YH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public Bt2(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/8nS;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/BNV;

    invoke-direct {v1, p3, p0, v0}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/164;->A05:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8nS;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nS;->A4A(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/16D;->A07:LX/0xd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/8nS;->A0U:LX/9mV;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    invoke-static {v2, v4, v1, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const-string v3, "new_payment"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8nS;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    iget-object v0, p0, LX/8nS;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nS;->A4A(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {p0, p1}, LX/8nS;->A49(Landroid/os/Bundle;)V

    if-nez p1, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const v1, 0xb0e0d2e

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9fV;->A00(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nS;->A0w:Z

    :cond_4
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x5ca

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/15z;->A04:LX/0xJ;

    iget-object v3, p0, LX/8nS;->A0P:LX/1G0;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/1Ej;

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    new-instance v1, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/payments/CheckFirstTransaction;-><init>(LX/1G5;LX/1Ej;LX/1G0;LX/0xJ;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0h:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b19e2

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-static {p0, v0}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/9YO;

    invoke-virtual {v0, p0}, LX/9YO;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:LX/9lp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9lp;->A01(Landroid/os/Bundle;LX/16D;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8nS;->onDestroy()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9fV;->A02(IS)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1EZ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/BF3;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-interface {v0}, LX/BGE;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8nS;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nS;->A4A(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method
