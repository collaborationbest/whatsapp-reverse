.class public LX/BNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/BNV;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARU;

    iget-object v4, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v4, LX/174;

    check-cast v8, LX/5yu;

    iget-object v3, v1, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8nS;->A0W:LX/9vF;

    iget-object v6, v3, LX/8nS;->A0E:LX/123;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/8nS;->A02:J

    iget-object v0, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v5

    new-instance v9, LX/ARM;

    invoke-direct {v9, v1}, LX/ARM;-><init>(LX/ARU;)V

    invoke-virtual/range {v2 .. v13}, LX/9vF;->A04(Landroid/content/Context;LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/5yu;LX/BJC;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ha;

    iget-object v3, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xad8f513

    if-ne v1, v0, :cond_0

    const-string v0, "UNBLOCKED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Ha;->A0b:LX/9eD;

    invoke-virtual {v0, v3}, LX/9eD;->A01(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNV;

    invoke-direct {v0, v3, v4, v1}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dh;

    iget-object v0, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v1, v0, v8}, LX/8dh;->A0E(LX/8dh;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mm;

    iget-object v0, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, LX/8mm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8mz;

    iget-object v4, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    goto/16 :goto_1

    :cond_1
    invoke-static {v8}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, LX/8mz;->A02:LX/18I;

    const/16 v0, 0x2e

    new-instance v2, LX/Afd;

    invoke-direct {v2, v1, v4, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    iget-object v3, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/02L;->A12(LX/02L;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9u8;

    invoke-direct {v0, v4, v1}, LX/9u8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_3

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BbP(LX/A3X;)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/BNV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v3, LX/174;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    invoke-static {v1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_4

    iget v1, v1, LX/A3X;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4L(LX/174;)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v8}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x31

    new-instance v2, LX/Afd;

    invoke-direct {v2, v4, v1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/BNV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v8, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    :cond_7
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/81H;

    const-string v1, "methodListAdapter"

    if-nez v2, :cond_8

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/81H;->A0L(Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/81H;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
