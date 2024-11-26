.class public LX/AQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFw;


# instance fields
.field public final synthetic A00:LX/75W;

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/9mV;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A04:LX/8nr;


# direct methods
.method public constructor <init>(LX/75W;LX/174;LX/9mV;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8nr;)V
    .locals 0

    iput-object p5, p0, LX/AQt;->A04:LX/8nr;

    iput-object p1, p0, LX/AQt;->A00:LX/75W;

    iput-object p2, p0, LX/AQt;->A01:LX/174;

    iput-object p3, p0, LX/AQt;->A02:LX/9mV;

    iput-object p4, p0, LX/AQt;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/AQt;->A04:LX/8nr;

    invoke-static {v5}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8o0;->A0P:LX/1Ej;

    const-string v2, "WhatsappPay"

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8nr;->A0I:LX/9k4;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9k4;->A05:LX/8vd;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8vd;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {p5, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p6, v0}, LX/AQt;->BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/AQt;->A00:LX/75W;

    if-eqz v4, :cond_2

    const v0, 0x7f121d4c

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v3, v5, LX/8nS;->A0W:LX/9vF;

    new-instance v2, LX/ARK;

    invoke-direct {v2, p0, p6}, LX/ARK;-><init>(LX/AQt;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x1

    new-instance v1, LX/BNS;

    invoke-direct {v1, v5, v2, v3, v0}, LX/BNS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9vF;->A00:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {v5, p6}, LX/8nr;->A4t(LX/02L;)V

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_3
    iget-object v0, p0, LX/AQt;->A01:LX/174;

    invoke-virtual {v5, v0}, LX/8nr;->A4v(LX/174;)V

    return-void
.end method

.method public BYA(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/AQt;->A04:LX/8nr;

    iget-object v1, v2, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v2, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8nS;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v2, LX/8nS;->A0O:LX/1G1;

    iget-object v4, v2, LX/8nS;->A0D:LX/123;

    iget-object v1, v2, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/8nS;->A0g:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/1G1;->A0H(LX/123;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, v3, LX/AQt;->A01:LX/174;

    iget-object v0, v3, LX/AQt;->A02:LX/9mV;

    invoke-static {v4, v0, v2}, LX/8nr;->A12(LX/174;LX/9mV;LX/8nr;)LX/9ns;

    move-result-object v8

    if-eqz v5, :cond_3

    iget-object v1, v2, LX/8o0;->A0S:LX/AQK;

    iget-object v0, v2, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v1, v0, v8}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v8

    :cond_3
    iget-object v7, v2, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_4

    const-string v11, "add_credential_prompt"

    :goto_0
    iget-object v12, v2, LX/8o0;->A0f:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2}, LX/8nS;->A16(LX/8nS;)Z

    move-result v16

    iget-object v13, v2, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v14, v2, LX/8nS;->A0h:Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, p1

    if-eqz v5, :cond_5

    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    invoke-virtual {v1, v4}, LX/9mT;->A02(LX/174;)V

    sget-object v0, LX/173;->A05:LX/171;

    iput-object v0, v1, LX/9mT;->A02:LX/171;

    invoke-virtual {v1}, LX/9mT;->A01()LX/AL7;

    move-result-object v1

    iget-object v0, v2, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v2, v0, v1, v6}, LX/8nr;->A4w(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_4
    const-string v11, "payment_confirm_prompt"

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/8o0;->A0i:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/AR5;

    invoke-direct {v0, v2, v1}, LX/AR5;-><init>(LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    new-instance v0, LX/AQv;

    invoke-direct {v0, v2}, LX/AQv;-><init>(LX/8nr;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/BBq;

    iget-object v0, v3, LX/AQt;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v1, v0, v15}, LX/02L;->A12(LX/02L;I)V

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method

.method public BbQ(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, LX/AQt;->A04:LX/8nr;

    invoke-static {p1, v0}, LX/8nr;->A1A(LX/A3X;LX/8nr;)V

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
    .locals 2

    iget-object v1, p0, LX/AQt;->A04:LX/8nr;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/8nS;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BiY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    iget-object v4, p0, LX/AQt;->A04:LX/8nr;

    iget-object v3, v4, LX/8nr;->A0Q:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/16 v1, 0x40

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v4, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/BMA;

    invoke-direct {v0, p0, v1}, LX/BMA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/BEN;

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method
