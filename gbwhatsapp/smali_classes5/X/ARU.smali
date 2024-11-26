.class public LX/ARU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qB;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPf()V
    .locals 4

    iget-object v3, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v3, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    iget-object v0, v3, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8o0;->A0N:LX/9rN;

    invoke-static {v3}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9rN;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/9rc;

    invoke-direct {v1, p0, v2, v0}, LX/9rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/BBr;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {v3, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v3, v0, v1}, LX/8nr;->A4s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public BPu(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/8rq;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/8rq;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8rq;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v6, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/AKT;

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    const v3, 0x7f12282c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9c5;

    invoke-direct {v1, v0}, LX/9c5;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9NK;

    invoke-direct {v0, v4, v1}, LX/9NK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/AKT;->A00(LX/9NK;)V

    :cond_0
    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v5, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/8o0;->A0f:Ljava/lang/String;

    const-string v0, "max_amount_shake"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    iget-object v0, v0, LX/71G;->A00:LX/174;

    iget-object v2, v0, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v1, v3, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1m:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "-10022"

    const-string v0, "MAX_AMOUNT_2K_INLINE"

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "-10020"

    const-string v0, "MAX_AMOUNT_100K"

    goto :goto_0
.end method

.method public BX9(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8nS;->A0U:LX/9mV;

    iget-object v0, v2, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v2, v0, v1}, LX/8nS;->A4E(LX/BGE;LX/9mV;)V

    :cond_0
    return-void
.end method

.method public BXa()V
    .locals 5

    iget-object v4, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/8nS;->A0U:LX/9mV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9mV;->A01:LX/9kF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, v4, LX/8nS;->A0U:LX/9mV;

    iget-object v2, v4, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/BGE;LX/9mV;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/34A;

    invoke-direct {v0, v1}, LX/34A;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/34A;

    invoke-virtual {v4, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public BbK()V
    .locals 2

    iget-object v1, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/8nS;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8nr;->A4A(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/8nr;->A55()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8o0;->A4T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BbL()V
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v2, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v2, LX/8o0;->A0i:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/AR5;

    invoke-direct {v0, v2, v1}, LX/AR5;-><init>(LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    new-instance v0, LX/AQv;

    invoke-direct {v0, v2}, LX/AQv;-><init>(LX/8nr;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/BBq;

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BbR()V
    .locals 3

    iget-object v2, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x40

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v2, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    return-void
.end method

.method public Bdx(LX/174;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v0, LX/8o0;->A0V:LX/8nB;

    iget v2, v0, LX/8nr;->A00:I

    const-string v1, "request_payment"

    invoke-virtual {v3, v1, v2}, LX/9fV;->A05(Ljava/lang/String;I)V

    iget-object v1, v0, LX/8o0;->A0B:LX/A3X;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v1}, LX/AP6;->A0M()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, v0, LX/8o0;->A09:LX/174;

    invoke-virtual {v0}, LX/8o0;->A4T()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v5, v0, LX/8o0;->A0B:LX/A3X;

    iget-boolean v1, v0, LX/8o0;->A0n:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v8, v0, LX/8nS;->A0p:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v9, v0, LX/8o0;->A0Z:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/A3X;Lcom/whatsapp/jid/UserJid;LX/A1p;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v3

    iget-object v2, v0, LX/8nr;->A07:LX/170;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v2

    new-instance v1, LX/AQn;

    invoke-direct {v1, v2, v0, v4}, LX/AQn;-><init>(LX/171;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    new-instance v1, LX/AQr;

    invoke-direct {v1, v0}, LX/AQr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v0, v4}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/8nr;->A0g:LX/1Ek;

    const/4 v1, 0x1

    new-array v5, v1, [LX/5tv;

    const/4 v4, 0x0

    iget-object v1, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "receiver_jid"

    new-instance v1, LX/5tv;

    invoke-direct {v1, v2, v3}, LX/5tv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v4

    const/4 v10, 0x0

    const-string v1, "requesting payment "

    invoke-virtual {v6, v10, v1, v5}, LX/1Ek;->A09(Ljava/lang/String;Ljava/lang/String;[LX/5tv;)V

    invoke-virtual {v0}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x7f121d4c

    invoke-virtual {v0, v1}, LX/164;->BtK(I)V

    iget-object v6, v0, LX/8nS;->A0S:LX/6U8;

    iget-object v1, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/8nS;->A0E:LX/123;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v0, LX/8nS;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v3, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v10

    :cond_1
    iget-object v1, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/6U8;->A01(LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/75W;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/BNV;

    invoke-direct {v1, p1, p0, v2}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/164;->A05:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x9

    invoke-static {v2, p0, v1}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-virtual {v0}, LX/8o0;->A4J()V

    invoke-virtual {v0}, LX/8nS;->A48()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/ARU;->BPf()V

    return-void
.end method

.method public BfJ(LX/174;)V
    .locals 10

    iget-object v3, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/8o0;->A0U:LX/A2l;

    iget-object v0, v5, LX/A2l;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fxBaseAmt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/A2l;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/8o0;->A0V:LX/8nB;

    iget v1, v3, LX/8nr;->A00:I

    const-string v0, "send_payment"

    invoke-virtual {v2, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/8nr;->A0V:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array v1, v7, [LX/9ns;

    const/4 v0, 0x0

    new-instance v2, LX/9ns;

    invoke-direct {v2, v0, v1}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    invoke-static {v2, v3}, LX/8Xs;->A0t(LX/9ns;LX/8nr;)V

    :cond_0
    const/4 v1, 0x5

    const-string v0, "new_payment"

    invoke-virtual {v3, v2, v0, v1}, LX/8nr;->A50(LX/9ns;Ljava/lang/String;I)V

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0M()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    if-eq v0, v1, :cond_2

    iput-boolean v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A17(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/8o0;->A0U:LX/A2l;

    const/16 v6, 0x27

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    sget-object v0, LX/9uG;->A00:Ljava/math/BigDecimal;

    invoke-static {v1}, LX/7vJ;->A08(LX/0yz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, v3, LX/8o0;->A0U:LX/A2l;

    iget-object v0, v0, LX/A2l;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v6}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_3
    iget-object v1, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v3}, LX/7vJ;->A0S(Landroid/os/Parcelable;LX/BEC;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_pin_primer_dialog_shown"

    invoke-static {v1, v0, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v3}, LX/8Xs;->A0L(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-static {v2}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v1, v3, LX/8o0;->A0n:Z

    const/16 v0, 0x29

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    :cond_5
    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/8o0;->A0n:Z

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v6}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_upi_pin_primer_dialog_shown"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v4, v3, LX/8o0;->A09:LX/174;

    iput-object p1, v3, LX/8nr;->A06:LX/174;

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, v3, v4, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x464

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_a

    aget-object v1, v9, v6

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0F:LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    if-lez v2, :cond_8

    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_8

    iget-object v1, v3, LX/8o0;->A0P:LX/1Ej;

    iget-object v0, v1, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/B8J;

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-virtual {v3, v4, p1, v1}, LX/8nr;->A4l(LX/174;LX/174;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v3, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/ARU;->BPf()V

    return-void
.end method

.method public BfK()V
    .locals 3

    iget-object v2, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8nS;->A0U:LX/9mV;

    iget-object v0, v2, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v2, v0, v1}, LX/8nS;->A4F(LX/BGE;LX/9mV;)V

    return-void
.end method

.method public BfM()V
    .locals 5

    iget-object v4, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v3, 0x7f1218d6

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/8o0;->A06:LX/17Z;

    iget-object v0, v4, LX/8o0;->A08:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public Bi2(Z)V
    .locals 4

    iget-object v3, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8nS;->A0U:LX/9mV;

    iget-object v1, v3, LX/8o0;->A0S:LX/AQK;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-static {v3, v1, v2, v0}, LX/8nS;->A15(LX/16D;LX/BGE;LX/9mV;I)V

    :goto_0
    invoke-virtual {v3}, LX/8nr;->A4p()V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {v3, v1, v2, v0}, LX/8nS;->A15(LX/16D;LX/BGE;LX/9mV;I)V

    goto :goto_0
.end method

.method public Bt2(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
