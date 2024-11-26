.class public final synthetic LX/AdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/174;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/A1p;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AdL;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-boolean p6, p0, LX/AdL;->A05:Z

    iput-object p1, p0, LX/AdL;->A00:LX/174;

    iput-object p4, p0, LX/AdL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AdL;->A02:LX/A1p;

    iput-object p5, p0, LX/AdL;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v14, v0, LX/AdL;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v1, v0, LX/AdL;->A05:Z

    iget-object v12, v0, LX/AdL;->A00:LX/174;

    iget-object v3, v0, LX/AdL;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/AdL;->A02:LX/A1p;

    iget-object v4, v0, LX/AdL;->A04:Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    iget-object v0, v14, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4H()LX/A3Y;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v14, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget v1, v0, LX/A3X;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v2

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const-string v0, "brpay_p_add_card"

    invoke-static {v14, v0, v3, v4, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1D(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v20

    :goto_2
    const/16 v22, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v16

    :goto_3
    if-nez v20, :cond_c

    if-nez v16, :cond_c

    move-object/from16 v11, v22

    :goto_4
    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v7

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v14, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v6

    iget-object v0, v14, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v6

    :goto_5
    iget-object v0, v14, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x8;

    iget-object v13, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v13, LX/9mV;

    :goto_6
    iget-object v0, v14, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4H()LX/A3Y;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v14, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    if-eqz v0, :cond_8

    :cond_7
    const/16 v23, 0x0

    :goto_7
    iget-object v6, v14, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v14, LX/8nS;->A0p:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/A3X;Lcom/whatsapp/jid/UserJid;LX/A1p;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v15

    iput-object v15, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A03:LX/6e7;

    iput-object v14, v0, LX/6e7;->A00:LX/7jd;

    new-instance v10, LX/AQu;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/AQu;-><init>(LX/75W;LX/174;LX/9mV;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v15, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    new-instance v6, LX/AQo;

    move-object v8, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v13}, LX/AQo;-><init>(LX/171;LX/174;LX/A3X;LX/9mV;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Ljava/lang/String;)V

    iput-object v6, v15, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    iput-object v15, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    iget v2, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "confirm_payment"

    invoke-virtual {v3, v0, v2}, LX/9fV;->A05(Ljava/lang/String;I)V

    invoke-virtual {v14, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :goto_8
    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    return-void

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, v6, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/8ep;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/8ep;->A07()I

    move-result v23

    goto :goto_7

    :cond_9
    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v13, v22

    goto :goto_6

    :cond_b
    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_c
    iget-object v8, v14, LX/8nS;->A0S:LX/6U8;

    iget-object v7, v14, LX/8nS;->A0E:LX/123;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v14, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v14, LX/8nS;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_e

    iget-object v9, v14, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v9, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v19

    :goto_9
    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v21

    :goto_a
    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v15, v8

    invoke-virtual/range {v15 .. v21}, LX/6U8;->A01(LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/75W;

    move-result-object v11

    goto/16 :goto_4

    :cond_d
    const/16 v21, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v19, v22

    goto :goto_9

    :cond_f
    move-object/from16 v16, v22

    goto/16 :goto_3

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_2
.end method
