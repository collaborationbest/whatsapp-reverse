.class public LX/BKT;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKT;->A01:I

    iput-object p1, p0, LX/BKT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/BKT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nr;

    invoke-virtual {v0}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v0, LX/8nS;->A0X:LX/68R;

    iget-object v1, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v17

    :goto_0
    invoke-static/range {v17 .. v17}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v0, LX/8nr;->A08:LX/6zn;

    iget-object v3, v0, LX/8nr;->A0T:Ljava/lang/String;

    iget-object v13, v0, LX/8nS;->A0E:LX/123;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v0, LX/8nS;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v4, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v16

    :goto_1
    iget-object v4, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    iget-object v9, v0, LX/8o0;->A09:LX/174;

    iget-object v8, v0, LX/8nr;->A05:LX/171;

    iget-object v10, v0, LX/8o0;->A0B:LX/A3X;

    iget-object v11, v0, LX/8o0;->A0O:LX/8fA;

    iget-object v2, v0, LX/8nS;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/8nS;->A0o:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v12

    :goto_3
    invoke-static {v0}, LX/8nS;->A16(LX/8nS;)Z

    move-result v22

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v7 .. v22}, LX/68R;->A00(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/3Sq;LX/3YH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v6, LX/8nl;

    iget-object v0, v6, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A05()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/8nS;->A0I:LX/1G5;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0, v1}, LX/1G4;->A0A(LX/1G6;)V

    :cond_5
    iget-object v0, v6, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/8nl;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/A3X;->A08:LX/8f7;

    if-eqz v4, :cond_0

    check-cast v4, LX/8ey;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8ey;->A04:LX/6ge;

    iget-object v0, v6, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/16z;->A0K(Ljava/util/List;)Z

    return-object v7

    :cond_6
    iget-object v4, v0, LX/8nS;->A0M:LX/1X1;

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v2, v1}, LX/8nS;->A47(Ljava/lang/String;Ljava/util/List;)LX/2dL;

    move-result-object v10

    :goto_6
    iget-object v6, v0, LX/8o0;->A09:LX/174;

    iget-object v5, v0, LX/8nr;->A05:LX/171;

    iget-object v7, v0, LX/8o0;->A0B:LX/A3X;

    iget-object v8, v0, LX/8o0;->A0O:LX/8fA;

    iget-object v11, v0, LX/8nS;->A0n:Ljava/lang/String;

    iget-object v12, v0, LX/8nS;->A0o:Ljava/lang/String;

    iget-object v1, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v9

    :goto_7
    invoke-static {v0}, LX/8nS;->A16(LX/8nS;)Z

    move-result v13

    invoke-virtual/range {v4 .. v13}, LX/1X1;->A03(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;

    move-result-object v7

    return-object v7

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const-string v2, ""

    goto :goto_4

    :cond_a
    move-object v3, v0

    check-cast v3, LX/8p6;

    instance-of v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v1, :cond_b

    iget-object v5, v3, LX/8nS;->A0b:LX/1YL;

    iget-object v6, v3, LX/8nS;->A0E:LX/123;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v8, LX/3un;->A00:LX/3un;

    const-string v9, ""

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    move-object v10, v7

    invoke-virtual/range {v5 .. v12}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v10

    goto :goto_6

    :cond_b
    instance-of v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v1, :cond_c

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, v3, LX/8nS;->A08:LX/1Wq;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v1, v1, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v2, v1}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v7

    iget-object v5, v3, LX/8nS;->A0b:LX/1YL;

    iget-object v6, v3, LX/8nS;->A0E:LX/123;

    sget-object v8, LX/3un;->A00:LX/3un;

    const-string v9, ""

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :pswitch_1
    iget-object v0, v1, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLp;

    iget-object v2, v0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nl;

    iget-object v0, v2, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, v2, LX/8nl;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/BKT;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/9t1;

    iget-object v7, p0, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v7, LX/8nr;

    iget-boolean v0, v7, LX/8nS;->A0w:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, v7, LX/8nz;->A04:LX/9fX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/APH;->A00(LX/9fX;I)I

    move-result v0

    new-instance v6, LX/9sN;

    invoke-direct {v6, v0}, LX/9sN;-><init>(I)V

    iget-object v5, v7, LX/8o0;->A0V:LX/8nB;

    iget v4, v7, LX/8nr;->A00:I

    const/4 v3, 0x3

    iget v0, v6, LX/9sN;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1, v2, v4}, LX/9fV;->A06(Ljava/lang/String;JI)V

    invoke-virtual {v5, v4, v3}, LX/9fV;->A02(IS)V

    invoke-virtual {v7, v6}, LX/8nr;->A4z(LX/9sN;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/8o0;->A0V:LX/8nB;

    iget v0, v7, LX/8nr;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9fV;->A02(IS)V

    const/4 v0, 0x1

    invoke-static {p1, v7, v0}, LX/8nr;->A1B(LX/9t1;LX/8nr;Z)V

    return-void

    :cond_1
    iget-object v1, v7, LX/8o0;->A0V:LX/8nB;

    iget v0, v7, LX/8nr;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9fV;->A02(IS)V

    invoke-virtual {v7}, LX/164;->BnB()V

    invoke-virtual {v7}, LX/8o0;->A4J()V

    invoke-virtual {v7}, LX/8nS;->A48()V

    return-void

    :pswitch_0
    check-cast p1, LX/A3X;

    iget-object v0, p0, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLp;

    iget-object v0, v0, LX/BLp;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, LX/8nl;

    check-cast p1, LX/8er;

    iput-object p1, v0, LX/8nl;->A00:LX/8er;

    invoke-virtual {v0}, LX/8nl;->A4k()V

    return-void

    :cond_2
    check-cast v0, LX/8nz;

    invoke-virtual {v0}, LX/8nz;->A4b()V

    return-void

    :pswitch_1
    check-cast p1, LX/A3X;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nl;

    check-cast p1, LX/8er;

    iput-object p1, v0, LX/8nl;->A00:LX/8er;

    iput-object p1, v0, LX/8o0;->A0A:LX/8er;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1LL;->A03(Landroid/content/Context;Z)V

    :cond_3
    iget-object v3, p0, LX/BKT;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nl;

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {v3}, LX/8o0;->A4J()V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/8nl;->A00:LX/8er;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
