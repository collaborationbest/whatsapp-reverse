.class public LX/ARS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zv;


# instance fields
.field public final synthetic A00:LX/BFq;

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:LX/AR3;


# direct methods
.method public constructor <init>(LX/16D;LX/BFq;LX/AR3;)V
    .locals 0

    iput-object p3, p0, LX/ARS;->A02:LX/AR3;

    iput-object p2, p0, LX/ARS;->A00:LX/BFq;

    iput-object p1, p0, LX/ARS;->A01:LX/16D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSM(LX/AL7;LX/123;LX/A1p;LX/9Ym;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    iget-object v4, p0, LX/ARS;->A02:LX/AR3;

    iget-object v2, v4, LX/AR3;->A0O:LX/6UE;

    iget-object v1, v4, LX/AR3;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v5, 0x0

    move-object/from16 v9, p5

    invoke-virtual {v2, v9, v1, v0}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    iget-object v1, v4, LX/AR3;->A08:Ljava/lang/String;

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "p2m_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GlobalPayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checkout_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/A3S;->A0L:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:LX/BIB;

    check-cast v0, LX/ASR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/ARS;->A01:LX/16D;

    iget-object v2, v0, LX/ASR;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/AR3;->A07:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/AR3;->A0K:LX/0z0;

    invoke-static {v3, v0, v1, v2}, LX/5fr;->A00(Landroid/app/Activity;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    iget-object v4, v0, LX/A30;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ARS;->A01:LX/16D;

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f1216d1

    invoke-static {v3, v4, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1228d6

    invoke-virtual {v2, v5, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120447

    new-instance v0, LX/9wq;

    invoke-direct {v0, v3, p0, v9, v4}, LX/9wq;-><init>(LX/16D;LX/ARS;LX/BEP;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ARS;->A00:LX/BFq;

    invoke-interface {v0, p1, p2, p4, v9}, LX/BFq;->BTA(LX/AL7;LX/123;LX/9Ym;LX/BEP;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ARS;->A00:LX/BFq;

    invoke-interface {v0}, LX/BFq;->BK0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :goto_0
    iget-object v10, v4, LX/AR3;->A0P:LX/0xJ;

    iget-object v5, v4, LX/AR3;->A0I:LX/0yB;

    iget-object v8, v4, LX/AR3;->A0L:LX/1aD;

    iget-object v6, v4, LX/AR3;->A0J:LX/1G9;

    iget-object v4, v4, LX/AR3;->A0F:LX/18I;

    new-instance v7, LX/ALh;

    move-object/from16 v0, p6

    invoke-direct {v7, p1, p0, v9, v0}, LX/ALh;-><init>(LX/AL7;LX/ARS;LX/BEP;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, LX/9tJ;->A02(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/ARS;->A01:LX/16D;

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    goto :goto_0
.end method

.method public BTB(LX/123;I)V
    .locals 0

    return-void
.end method

.method public BZq(LX/123;LX/BEP;J)V
    .locals 4

    iget-object v3, p0, LX/ARS;->A02:LX/AR3;

    iget-object v2, v3, LX/AR3;->A0O:LX/6UE;

    iget-object v1, v3, LX/AR3;->A08:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, p2, v1, v0}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    new-instance v1, LX/1Bb;

    invoke-direct {v1}, LX/1Bb;-><init>()V

    iget-object v0, v3, LX/AR3;->A01:LX/16D;

    invoke-static {v0, v1, p1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/AR3;->A01:LX/16D;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Bas(Ljava/lang/String;)V
    .locals 3

    const-string v2, "wa_p2m_lite_receipt_support"

    iget-object v0, p0, LX/ARS;->A02:LX/AR3;

    iget-object v1, v0, LX/AR3;->A02:LX/9Yi;

    iput-object v2, v1, LX/9Yi;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ARS;->A01:LX/16D;

    invoke-virtual {v1, v0}, LX/9Yi;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public Bau(LX/123;LX/BEP;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/ARS;->A02:LX/AR3;

    iget-object v2, v3, LX/AR3;->A0O:LX/6UE;

    iget-object v1, v3, LX/AR3;->A08:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual {v2, p2, v1, v0}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    instance-of v0, p2, LX/3Sq;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3Sq;

    iget-object v5, v0, LX/3Sq;->A1K:LX/3Qz;

    :cond_0
    invoke-interface {p2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/A3S;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/AR3;->A0M:LX/9b3;

    iget-object v3, p0, LX/ARS;->A01:LX/16D;

    const-string v8, "order_details"

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LX/9b3;->A00(Landroid/content/Context;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BbS(LX/AL7;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/ARS;->A02:LX/AR3;

    iget-object v3, v0, LX/AR3;->A0O:LX/6UE;

    iget-object v2, v0, LX/AR3;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v1, 0x0

    move-object v5, p2

    invoke-virtual {v3, p2, v2, v0}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p3, v1, p5, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v0

    iget-object v2, p0, LX/ARS;->A01:LX/16D;

    new-instance v1, LX/ARH;

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/ARH;-><init>(LX/16D;LX/AL7;LX/ARS;LX/BEP;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/BC0;

    invoke-static {v0, v2}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public Be0(I)V
    .locals 0

    return-void
.end method
