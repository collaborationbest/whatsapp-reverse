.class public abstract LX/8pH;
.super LX/8nz;
.source ""

# interfaces
.implements LX/BGL;
.implements LX/BFw;
.implements LX/4UT;
.implements LX/BF5;
.implements LX/BBq;
.implements LX/BEC;


# instance fields
.field public A00:LX/1MX;

.field public A01:LX/0z2;

.field public A02:LX/170;

.field public A03:LX/A3X;

.field public A04:LX/16z;

.field public A05:LX/9t1;

.field public A06:LX/8lx;

.field public A07:LX/9Yf;

.field public A08:LX/1aB;

.field public A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A0A:LX/9nJ;

.field public A0B:LX/9ty;

.field public A0C:LX/9kv;

.field public A0D:LX/9r4;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/9VJ;

.field public final A0K:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8nz;-><init>()V

    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8pH;->A0K:LX/1Ek;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v1, 0x3

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v1}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8pH;->A0J:LX/9VJ;

    return-void
.end method

.method public static A12(LX/9t1;LX/8pH;)V
    .locals 3

    iget-object v2, p0, LX/9t1;->A0A:LX/8en;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/8fA;

    iget-object p0, v2, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v1, p1, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa8c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8pH;->A0K:LX/1Ek;

    const-string v0, "skipping verifyReceiver for mandates"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iput-object p0, p1, LX/8pH;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/8fA;->A0A:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/8pH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p1, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEB()LX/BDp;

    move-result-object v2

    invoke-static {p0}, LX/7vI;->A0H(Ljava/lang/Object;)LX/6ge;

    move-result-object v1

    new-instance v0, LX/AP8;

    invoke-direct {v0, p1, p0}, LX/AP8;-><init>(LX/8pH;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/BDp;->Bwk(LX/6ge;LX/BBS;)V

    return-void
.end method


# virtual methods
.method public A4k()Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public A4l()V
    .locals 5

    iget-object v0, p0, LX/8pH;->A01:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, p0}, LX/3Ux;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8pH;->A0D:LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A02()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ey;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8ey;->A0A:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8pH;->A0H:Z

    if-nez v0, :cond_1

    const v0, 0x7f122569

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8nz;->A08:LX/8mY;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8ey;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/8mY;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12180f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122567

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f12248d

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f122490

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_4
    const v4, 0x7f121880

    const v3, 0x7f122568

    const v2, 0x7f120660

    const/4 v1, 0x1

    new-instance v0, LX/BLB;

    invoke-direct {v0, p0, v1}, LX/BLB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/164;->A3S(LX/BY7;III)V

    return-void
.end method

.method public A4m(LX/A3X;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v13, p0

    check-cast v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v7, v13, LX/8o0;->A0L:LX/9sw;

    iget-object v15, v13, LX/164;->A05:LX/18I;

    iget-object v14, v13, LX/164;->A03:LX/0xC;

    iget-object v6, v13, LX/8nz;->A04:LX/9fX;

    iget-object v5, v13, LX/8nS;->A0H:LX/19p;

    iget-object v4, v13, LX/8nz;->A0D:LX/1X2;

    iget-object v3, v13, LX/8nS;->A0M:LX/1X1;

    iget-object v2, v13, LX/8nz;->A07:LX/8mR;

    iget-object v1, v13, LX/8nS;->A0K:LX/1XB;

    iget-object v0, v13, LX/8o0;->A0M:LX/AP6;

    new-instance v12, LX/8mZ;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v23}, LX/8mZ;-><init>(Landroid/content/Context;LX/0xC;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/9fX;LX/1X1;LX/8mR;LX/1X2;)V

    const v0, 0x7f121d4c

    invoke-virtual {v13, v0}, LX/164;->BtK(I)V

    iget-object v4, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0z(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0z(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v11, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/A3X;

    :cond_0
    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/9t1;

    new-instance v14, LX/APq;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/APq;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V

    const-string v4, "PAY: pausePayeeMandate called"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "action"

    const-string v6, "upi-pause-mandate"

    invoke-static {v4, v6, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9, v12, v5}, LX/8mZ;->A01(LX/9t1;LX/8mZ;Ljava/util/List;)V

    iget-object v10, v9, LX/9t1;->A0A:LX/8en;

    check-cast v10, LX/8fA;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v10, v11, v5, v4}, LX/8mZ;->A02(LX/9qw;LX/8fA;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v4, p2

    invoke-static {v8, v12, v6, v4, v5}, LX/8mZ;->A00(LX/A3X;LX/8mZ;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v9, v12}, LX/8mZ;->A03(LX/9t1;LX/8mZ;)[LX/6cY;

    move-result-object v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const-string v7, "pause-start-ts"

    invoke-static {v7, v5, v2, v3}, LX/7vF;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    div-long/2addr v0, v8

    const-string v2, "pause-end-ts"

    invoke-static {v2, v5, v0, v1}, LX/7vF;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    iget-object v0, v10, LX/8fA;->A0A:LX/6ge;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v12, LX/8mZ;->A07:LX/8mR;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v12, v6}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v13

    iget-object v2, v12, LX/9Ns;->A01:LX/1X1;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v1, v4}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v4

    iget-object v10, v12, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v11, v12, LX/8mZ;->A02:LX/18I;

    iget-object v0, v12, LX/8mZ;->A06:LX/1XB;

    const/16 v16, 0x7

    new-instance v9, LX/BKM;

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v9 .. v16}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBb;LX/8mZ;I)V

    const-string v5, "set"

    const-wide/16 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 7

    iget-object v1, p0, LX/8pH;->A03:LX/A3X;

    iget-boolean v0, p0, LX/8pH;->A0H:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v4, p0, LX/8nS;->A0p:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v5, p0, LX/8o0;->A0Z:Ljava/lang/String;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/A3X;Lcom/whatsapp/jid/UserJid;LX/A1p;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, p1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A4o(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    invoke-static {v0, p0}, LX/7vJ;->A0S(Landroid/os/Parcelable;LX/BEC;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A4p(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v2, p0, LX/8pH;->A03:LX/A3X;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A07:LX/BF5;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p0, p2}, LX/164;->A3a(Ljava/lang/String;)V

    return-void
.end method

.method public Azy(Landroid/view/ViewGroup;)V
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021c

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1b46

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b47

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0a70

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b0a71

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0c3c

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1daf

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0309

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    iget-object v5, v0, LX/801;->A07:LX/9t1;

    iget-object v2, v5, LX/9t1;->A0A:LX/8en;

    instance-of v0, v2, LX/8fA;

    if-eqz v0, :cond_0

    check-cast v2, LX/8fA;

    iget-object v4, v2, LX/8fA;->A0G:LX/9rE;

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    iget-object v0, v4, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LX/8pH;->A0B:LX/9ty;

    iget-wide v0, v4, LX/9rE;->A02:J

    iget-object v2, v2, LX/9ty;->A02:LX/0ue;

    invoke-static {v2, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f122518

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v9, LX/8pH;->A0B:LX/9ty;

    iget-wide v0, v4, LX/9rE;->A01:J

    iget-object v2, v2, LX/9ty;->A02:LX/0ue;

    invoke-static {v2, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/8pH;->A0B:LX/9ty;

    iget-object v0, v4, LX/9rE;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ty;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/8pH;->A0B:LX/9ty;

    iget-object v1, v5, LX/9t1;->A09:LX/174;

    iget-object v0, v4, LX/9rE;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9ty;->A06(LX/174;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1224dd

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v9, LX/8pH;->A0B:LX/9ty;

    iget-wide v0, v4, LX/9rE;->A01:J

    invoke-virtual {v2, v0, v1}, LX/9ty;->A05(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021d

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/8pH;->A05:LX/9t1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pH;->A02:LX/170;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v3

    const v0, 0x7f0b0181

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/8nz;->A00:LX/0ue;

    iget-object v0, p0, LX/8pH;->A05:LX/9t1;

    iget-object v0, v0, LX/9t1;->A09:LX/174;

    invoke-interface {v3, v1, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic B8g(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8h(LX/A3X;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1224cd

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1219a3

    goto :goto_0
.end method

.method public B9U()I
    .locals 1

    const v0, 0x7f1219a6

    return v0
.end method

.method public B9V(LX/A3X;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8pH;->A0A:LX/9nJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BA8(LX/A3X;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCw()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v4

    invoke-static {v4}, LX/9t5;->A02(LX/6ge;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v3, 0x7f12114a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic BHI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLM()Z
    .locals 2

    iget-object v0, p0, LX/8nS;->A0A:LX/8ep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ep;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BQE(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BQF(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0214

    invoke-static {v1, p1, v0}, LX/7vK;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQH(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050a

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b149c

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b149b

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b149d

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0b46

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0, v6}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8pH;->A00:LX/1MX;

    const v0, 0x7f08013c

    invoke-virtual {v1, v5, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/8pH;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f12114a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/8pH;->A0F:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BSm()V
    .locals 1

    iget-object v0, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void
.end method

.method public BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    iget-object v1, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, v1, v0}, LX/8pH;->A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8pH;->A0I:Z

    :cond_0
    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8pH;->A0I:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8pH;->A4p(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8pH;->A4l()V

    return-void
.end method

.method public BTV()V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/8pH;->A03:LX/A3X;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public BTY()V
    .locals 3

    iget-object v1, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/8pH;->A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v2, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8pH;->A0I:Z

    invoke-virtual {p0}, LX/8pH;->A4l()V

    return-void
.end method

.method public BXC(Landroid/view/ViewGroup;LX/A3X;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0506

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1699

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/8pH;->A0C:LX/9kv;

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9OC;->A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0e0546

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1699

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/8pH;->A0C:LX/9kv;

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9OC;->A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BXF()V
    .locals 3

    iget-object v2, p0, LX/8pH;->A03:LX/A3X;

    check-cast v2, LX/8er;

    iget-object v1, p0, LX/8o0;->A0a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public BXG()V
    .locals 1

    iget-object v0, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void
.end method

.method public BYA(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8pH;->A0K:LX/1Ek;

    const-string v0, "onListKeys contains non empty keys"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/9fX;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/8pH;->A03:LX/A3X;

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/A3X;

    :cond_0
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/9t1;

    iget-object v3, v4, LX/9t1;->A0A:LX/8en;

    check-cast v3, LX/8fA;

    iget-object v2, v6, LX/A3X;->A08:LX/8f7;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/8ey;

    const/4 v0, 0x0

    new-instance v1, LX/9UG;

    invoke-direct {v1, v0}, LX/9UG;-><init>(I)V

    iput-object p2, v1, LX/9UG;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/9UG;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/8ey;->A07:LX/6ge;

    iput-object v0, v1, LX/9UG;->A02:LX/6ge;

    iput-object v3, v1, LX/9UG;->A03:LX/8fA;

    iget-object v0, v6, LX/A3X;->A09:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9UG;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/8fA;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/9UG;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/9t1;->A09:LX/174;

    iput-object v0, v1, LX/9UG;->A01:LX/174;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget v2, p1, LX/9sN;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/8Xs;->A0v(LX/8o0;)V

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    invoke-virtual {p0, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    if-nez v6, :cond_4

    iget-object v6, v3, LX/801;->A05:LX/A3X;

    :cond_4
    iget-object v4, v3, LX/801;->A07:LX/9t1;

    iget-object v5, v4, LX/9t1;->A0A:LX/8en;

    check-cast v5, LX/8fA;

    iget-object v2, v6, LX/A3X;->A08:LX/8f7;

    iget-object v1, v3, LX/801;->A0L:LX/1Ek;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/9Ui;

    invoke-direct {v2, v0}, LX/9Ui;-><init>(I)V

    iput-object p2, v2, LX/9Ui;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/9Ui;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/8ey;->A07:LX/6ge;

    iput-object v0, v2, LX/9Ui;->A04:LX/6ge;

    iput-object v5, v2, LX/9Ui;->A05:LX/8fA;

    iget-object v0, v6, LX/A3X;->A09:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/9Ui;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/8fA;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/9Ui;->A0B:Ljava/lang/String;

    const/16 v0, 0x8

    iget v1, v3, LX/801;->A00:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    if-eq v0, v1, :cond_7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, v3, LX/801;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/8fA;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/9t1;->A09:LX/174;

    iput-object v0, v2, LX/9Ui;->A02:LX/174;

    :cond_6
    iget-object v0, v3, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9rE;->A0C:LX/9qw;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9qw;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/9qw;->A03:LX/6ge;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/9qw;->A00()LX/174;

    move-result-object v0

    iput-object v0, v2, LX/9Ui;->A02:LX/174;

    :cond_8
    iget-object v0, v2, LX/9Ui;->A02:LX/174;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/8pH;->A0K:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    invoke-static {p2}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/8pH;->A0G:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9u8;

    invoke-direct {v0, p0, v1}, LX/9u8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    iput-object p0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/BBq;

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/02L;->A12(LX/02L;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method

.method public BbP(LX/A3X;)V
    .locals 0

    iput-object p1, p0, LX/8pH;->A03:LX/A3X;

    return-void
.end method

.method public BbQ(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/8pH;->A03:LX/A3X;

    :cond_0
    return-void
.end method

.method public BbT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public BbY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BbZ(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, p0, LX/8nS;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BeO(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method

.method public BiY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public synthetic BsO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BsR(LX/A3X;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsg(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0x9b

    const/4 v0, -0x1

    if-eq p1, v1, :cond_2

    const/16 v3, 0x3fa

    const-string v4, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/8nz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_bank_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3X;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8pH;->A03:LX/A3X;

    :cond_1
    iget-object v2, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pH;->A03:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/8pH;->A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, LX/8pH;->A03:LX/A3X;

    const/4 v2, 0x0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/8pH;->A4l()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8pH;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, LX/8pH;->A05:LX/9t1;

    invoke-static {v0, p0}, LX/8pH;->A12(LX/9t1;LX/8pH;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8pH;->A06:LX/8lx;

    iget-object v0, p0, LX/8pH;->A0J:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/8nz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1218e0

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-static {v2}, LX/7vH;->A14(LX/1r2;)V

    const/4 v0, 0x7

    new-instance v1, LX/BM9;

    invoke-direct {v1, p0, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8nz;->onDestroy()V

    iget-object v1, p0, LX/8pH;->A06:LX/8lx;

    iget-object v0, p0, LX/8pH;->A0J:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
