.class public LX/8w7;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/171;

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/A3X;

.field public final synthetic A03:LX/6zn;

.field public final synthetic A04:LX/8fB;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:LX/2dL;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/171;LX/174;LX/A3X;LX/6zn;LX/8fB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2dL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/8w7;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/8w7;->A03:LX/6zn;

    iput-object p2, p0, LX/8w7;->A01:LX/174;

    iput-object p1, p0, LX/8w7;->A00:LX/171;

    iput-object p3, p0, LX/8w7;->A02:LX/A3X;

    iput-object p5, p0, LX/8w7;->A04:LX/8fB;

    iput-object p8, p0, LX/8w7;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/8w7;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/8w7;->A06:LX/2dL;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8w7;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v4, "p2m"

    if-eqz v2, :cond_6

    iget-object v12, v1, LX/8nS;->A0X:LX/68R;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v22

    :goto_0
    invoke-static/range {v22 .. v22}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8w7;->A03:LX/6zn;

    const/16 v21, 0x0

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/6zn;->A0M:LX/62l;

    iget-object v8, v2, LX/62l;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v7, v1, LX/8nS;->A0E:LX/123;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, v1, LX/8nS;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_2

    iget-object v9, v1, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v9, v2, v3}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v21

    :cond_2
    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    iget-object v14, v0, LX/8w7;->A01:LX/174;

    iget-object v13, v0, LX/8w7;->A00:LX/171;

    iget-object v15, v0, LX/8w7;->A02:LX/A3X;

    iget-object v2, v0, LX/8w7;->A04:LX/8fB;

    iget-object v3, v1, LX/8nS;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/8w7;->A07:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v0, v0, LX/8w7;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v27}, LX/68R;->A00(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/3Sq;LX/3YH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v23, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v8, v21

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    goto :goto_0

    :cond_6
    iget-object v5, v1, LX/8nS;->A0M:LX/1X1;

    iget-object v11, v0, LX/8w7;->A06:LX/2dL;

    iget-object v7, v0, LX/8w7;->A01:LX/174;

    iget-object v6, v0, LX/8w7;->A00:LX/171;

    iget-object v8, v0, LX/8w7;->A02:LX/A3X;

    iget-object v9, v0, LX/8w7;->A04:LX/8fB;

    iget-object v12, v1, LX/8nS;->A0n:Ljava/lang/String;

    iget-object v13, v0, LX/8w7;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v0, LX/8w7;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {v5 .. v14}, LX/1X1;->A03(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9t1;

    iget-object v3, p0, LX/8w7;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "send_payment"

    invoke-virtual {v2, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1EZ;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/BF3;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    iget-boolean v0, v3, LX/8nS;->A0w:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/9t1;->A0C:LX/123;

    invoke-static {v2, p1, v0}, LX/9t1;->A00(Landroid/content/Intent;LX/9t1;LX/123;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_action_bar_display_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, LX/164;->BnB()V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/8nS;->A48()V

    return-void
.end method
