.class public LX/Afb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Afb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Afb;

    invoke-direct {v0, p1, p2}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Afb;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/711;

    iget-object v2, v0, LX/711;->A00:LX/51C;

    iget-object v0, v2, LX/51C;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/51C;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/51C;->A03:Landroid/widget/TextView;

    const v0, 0x7f1212bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/51C;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/51C;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v1, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v1}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/16z;->A02(Ljava/util/List;)LX/A3X;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "no valid account found, finishing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v0, LX/164;->A05:LX/18I;

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_1
    check-cast v1, LX/8er;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/8er;

    iget-object v6, v0, LX/164;->A05:LX/18I;

    const/4 v2, 0x6

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v3, LX/5OM;

    iget-object v1, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nN;

    iget-object v0, v1, LX/9ei;->A04:LX/8oB;

    iget-object v0, v0, LX/8oB;->A09:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A06()LX/A3X;

    move-result-object v2

    iget-object v6, v1, LX/8nN;->A0A:LX/18I;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3
    iget-object v5, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v5, LX/5OM;

    iget-object v4, v5, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nN;

    iget-object v0, v4, LX/9ei;->A04:LX/8oB;

    iget-object v0, v0, LX/8oB;->A09:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget v1, v2, LX/A3X;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v6, v4, LX/8nN;->A0A:LX/18I;

    const/16 v0, 0x15

    new-instance v1, LX/Afe;

    invoke-direct {v1, v5, v2, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o9;

    iget-object v1, v3, LX/8o9;->A02:LX/1Z0;

    iget-object v0, v3, LX/8oB;->A04:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z0;->A03(Ljava/util/List;)V

    iget-object v0, v3, LX/8oB;->A09:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, v3, LX/8oB;->A04:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v2

    iget-object v6, v3, LX/8oB;->A00:LX/18I;

    const/16 v0, 0x1a

    :goto_1
    new-instance v1, LX/Afe;

    invoke-direct {v1, v3, v2, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/801;

    iget-object v1, v0, LX/801;->A0G:LX/1G0;

    invoke-static {v1}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v1, LX/1G0;->A05:LX/1G9;

    iget-object v1, v0, LX/801;->A07:LX/9t1;

    iget-object v3, v1, LX/9t1;->A0K:Ljava/lang/String;

    iget v4, v1, LX/9t1;->A03:I

    iget-wide v6, v1, LX/9t1;->A05:J

    iget-wide v8, v1, LX/9t1;->A06:J

    const/16 v5, 0x1a2

    invoke-virtual/range {v2 .. v9}, LX/1G9;->A0Y(Ljava/lang/String;IIJJ)V

    iget-object v6, v0, LX/801;->A0B:LX/18I;

    const/16 v2, 0x2b

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/801;

    iget-object v3, v0, LX/801;->A07:LX/9t1;

    iget-object v2, v3, LX/9t1;->A0A:LX/8en;

    instance-of v1, v2, LX/8fA;

    if-eqz v1, :cond_4

    check-cast v2, LX/8fA;

    iget-object v1, v2, LX/8fA;->A0G:LX/9rE;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/9rE;->A0C:LX/9qw;

    if-eqz v2, :cond_4

    const-string v1, "REJECT"

    iput-object v1, v2, LX/9qw;->A08:Ljava/lang/String;

    const-string v1, "SUCCESS"

    iput-object v1, v2, LX/9qw;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/801;->A0G:LX/1G0;

    invoke-static {v1}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v1, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v1, v3}, LX/1G9;->A0a(LX/9t1;)Z

    :goto_2
    iget-object v6, v0, LX/801;->A0B:LX/18I;

    const/16 v2, 0x2e

    :goto_3
    new-instance v1, LX/Afb;

    invoke-direct {v1, v0, v2}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, LX/801;->A0G:LX/1G0;

    invoke-static {v1}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v1, LX/1G0;->A05:LX/1G9;

    iget-object v5, v3, LX/9t1;->A0K:Ljava/lang/String;

    const/16 v6, 0x28

    iget-wide v8, v3, LX/9t1;->A05:J

    iget-wide v10, v3, LX/9t1;->A06:J

    const/16 v7, 0xf

    invoke-virtual/range {v4 .. v11}, LX/1G9;->A0Y(Ljava/lang/String;IIJJ)V

    goto :goto_2

    :pswitch_7
    iget-object v5, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/1Ac;

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    check-cast v4, LX/8s8;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/A3S;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/1Ej;

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_transactions"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A48()LX/9bR;

    move-result-object v0

    iget-object v0, v0, LX/9bR;->A01:LX/1G9;

    invoke-virtual {v0, v3}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9t1;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v6, v5, LX/164;->A05:LX/18I;

    const/16 v0, 0x9

    new-instance v1, LX/79w;

    invoke-direct {v1, v5, v4, v3, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v6, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/550;

    invoke-virtual {v0}, LX/1eh;->A03()LX/Adh;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v3, v10, LX/Adh;->A07:LX/3B3;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3B3;->A01:LX/3AF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v11, 0x7f0b147a

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/4 v2, 0x2

    iget-object v0, v0, LX/3AF;->A02:Ljava/lang/String;

    new-instance v7, LX/6Zv;

    invoke-direct {v7, v0}, LX/6Zv;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3B3;->A06:Ljava/lang/String;

    new-instance v8, LX/6Zv;

    invoke-direct {v8, v0}, LX/6Zv;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3B3;->A05:Ljava/lang/String;

    new-instance v9, LX/6Zv;

    invoke-direct {v9, v0}, LX/6Zv;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3B3;->A04:LX/38b;

    new-instance v3, LX/6Xn;

    invoke-direct {v3, v0}, LX/6Xn;-><init>(LX/38b;)V

    const/4 v4, 0x0

    new-instance v6, LX/BLC;

    invoke-direct {v6, v1, v2}, LX/BLC;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v2, LX/6YF;

    move-object v5, v4

    invoke-direct/range {v2 .. v16}, LX/6YF;-><init>(LX/6Xn;LX/6Xn;LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;LX/4Tz;IIIIII)V

    iget-object v0, v1, LX/800;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    iget-object v0, v0, LX/BKs;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_a
    iget-object v3, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/8gI;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_b
    iget-object v3, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/8gI;

    const/16 v0, 0x1f

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/8gI;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    return-void

    :pswitch_e
    iget-object v10, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v10, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "Getting PLE encryption key in background..."

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v11, v10, LX/164;->A05:LX/18I;

    iget-object v12, v10, LX/8nS;->A0H:LX/19p;

    iget-object v13, v10, LX/8o0;->A0L:LX/9sw;

    iget-object v1, v10, LX/8nS;->A0M:LX/1X1;

    iget-object v0, v10, LX/8nS;->A0K:LX/1XB;

    new-instance v8, LX/8mH;

    move-object v9, v8

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/8mH;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/1XB;LX/1X1;)V

    new-instance v9, LX/9Kw;

    invoke-direct {v9, v10}, LX/9Kw;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v3, "cd7962b7"

    const-string v0, "PAY: getPleServerPublicKey called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/8mH;->A02:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v10, LX/8zl;

    invoke-direct {v10, v1, v3, v0}, LX/8zl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v10, LX/34z;->A00:LX/6cY;

    iget-object v4, v8, LX/8mH;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/8mH;->A01:LX/18I;

    iget-object v6, v8, LX/8mH;->A03:LX/1XB;

    iget-object v7, v8, LX/9Ns;->A00:LX/9fX;

    new-instance v3, LX/BKO;

    invoke-direct/range {v3 .. v10}, LX/BKO;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mH;LX/9Kw;LX/8zl;)V

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/ARU;

    iget-object v5, v0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v4, v5, LX/8nS;->A0M:LX/1X1;

    iget-object v0, v5, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v5, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v1, v0}, LX/8nS;->A47(Ljava/lang/String;Ljava/util/List;)LX/2dL;

    move-result-object v3

    iget-object v2, v5, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8o0;->A09:LX/174;

    iget-object v0, v5, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v1, v0, v2, v3}, LX/1X1;->A08(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const-string v1, ""

    goto :goto_7

    :pswitch_11
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vj;

    iget-object v5, v0, LX/8vj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x5

    iput v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v5}, LX/8nr;->A4p()V

    iget-object v0, v5, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    sget-object v0, LX/9uG;->A00:Ljava/math/BigDecimal;

    invoke-static {v1}, LX/7vJ;->A08(LX/0yz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8nS;->A0l:Ljava/lang/String;

    :cond_9
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    iget-object v3, v5, LX/8o0;->A0N:LX/9rN;

    iget-object v2, v5, LX/8nS;->A0l:Ljava/lang/String;

    :goto_a
    iget-object v1, v5, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v0, v5, LX/8nS;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9rN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/174;

    move-result-object v0

    iput-object v0, v4, LX/71G;->A00:LX/174;

    :goto_b
    invoke-static {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A17(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :cond_a
    invoke-static {v5}, LX/8Xs;->A0L(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x7a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    iget-object v2, v5, LX/8o0;->A0N:LX/9rN;

    iget-object v1, v5, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v0, v5, LX/8nS;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/9rN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/174;

    move-result-object v0

    iput-object v0, v3, LX/71G;->A00:LX/174;

    goto :goto_b

    :cond_b
    iget-boolean v0, v5, LX/8o0;->A0n:Z

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    iget-object v3, v5, LX/8o0;->A0N:LX/9rN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_12
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    iget-object v5, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8ey;

    const/4 v8, 0x3

    invoke-static {v0}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/7zi;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/7zi;->A03:Ljava/lang/String;

    return-void

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    invoke-virtual {v2, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7vJ;->A0u(LX/16D;I)V

    invoke-virtual {v1}, LX/8o0;->A4J()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "enter_dob"

    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "enter_name"

    const-string v0, "order_details"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/6J2;->A04(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    return-void

    :pswitch_18
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR3;

    iget-object v0, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0xd;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A07:LX/9mV;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v0, v5, v6}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/BGE;

    const-string v4, "incentive_details"

    invoke-static/range {v1 .. v6}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/1RO;

    const/16 v1, 0x4d

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w1;

    iget-object v0, v0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    invoke-virtual {v0}, LX/1HD;->A01()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/51C;

    invoke-static {v0}, LX/51C;->A03(LX/51C;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "enter_name"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1Ek;

    iget-object v0, v0, LX/8nz;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "supported-countries-faq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1293279751500598"

    invoke-static {v0, v2, v1, v3}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Supported Country Learn More Linked. Key: %s, FaqId: %s."

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_20
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, LX/80H;

    const/16 v0, 0xb

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    goto :goto_c

    :pswitch_23
    iget-object v1, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v1, LX/80H;

    iget-object v2, v1, LX/80H;->A0Z:LX/1aD;

    const/4 v0, 0x6

    new-instance v3, LX/BLp;

    invoke-direct {v3, v1, v0}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/1aD;->A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, LX/80H;

    const/16 v0, 0xb

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    const-string v0, "https://faq.whatsapp.com/payments/26000350"

    :goto_c
    iput-object v0, v1, LX/9Ur;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rf;

    iget-object v1, v0, LX/8rf;->A06:LX/9qx;

    new-instance v2, LX/9WJ;

    invoke-direct {v2, v0}, LX/9WJ;-><init>(LX/8rf;)V

    iget-object v3, v0, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    const-string v0, "dyiReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/9qx;->A03(Ljava/lang/String;)LX/9QS;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "dyiReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v1, v3}, LX/9qx;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9WJ;->A00()V

    goto :goto_e

    :cond_e
    iget-object v13, v0, LX/9QS;->A02:Ljava/lang/String;

    if-nez v13, :cond_f

    const-string v0, "dyiReportManager/download-report no url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    iget-object v6, v1, LX/9qx;->A04:LX/0xd;

    iget-object v8, v1, LX/9qx;->A06:LX/0z0;

    iget-object v5, v1, LX/9qx;->A03:LX/0xl;

    iget-object v7, v1, LX/9qx;->A05:LX/0xm;

    iget-object v11, v1, LX/9qx;->A09:LX/1Cm;

    iget-object v9, v1, LX/9qx;->A07:LX/1Cp;

    const-string v14, "application/zip"

    iget-object v0, v1, LX/9qx;->A02:LX/0yo;

    invoke-virtual {v0, v3}, LX/0yo;->A0Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    sget-object v10, LX/1ID;->A0A:LX/1ID;

    new-instance v4, LX/5Gj;

    invoke-direct/range {v4 .. v14}, LX/5Gj;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1ID;LX/1Cm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/9qx;->A00:LX/5Gj;

    new-instance v0, LX/AOS;

    invoke-direct {v0, v1, v2, v3}, LX/AOS;-><init>(LX/9qx;LX/9WJ;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7AS;->Ayn(LX/7mr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "dyiReportManager/on-report-downloading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/9qx;->A08:LX/1Ej;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, LX/1Ej;->A0F(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, LX/9qx;->A00:LX/5Gj;

    invoke-virtual {v0}, LX/7AS;->A01()LX/5pF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_26
    iget-object v0, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rf;

    iget-object v4, v0, LX/8rf;->A06:LX/9qx;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/9L0;

    invoke-direct {v2, v0}, LX/9L0;-><init>(LX/8rf;)V

    iget-object v7, v0, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v4

    :try_start_4
    iget-object v5, v4, LX/9qx;->A02:LX/0yo;

    invoke-virtual {v5, v7}, LX/0yo;->A0U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v5, v7}, LX/0yo;->A0Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v6, v7}, LX/0yo;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v5}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v3, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v0, v4, LX/9qx;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "dyiReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DyiViewModel/export-report/on-ready-to-export :: "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9L0;->A00:LX/8rf;

    iget-object v0, v0, LX/8rf;->A00:LX/00t;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v1

    :try_start_f
    const-string v0, "dyiReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const-string v0, "DyiViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9L0;->A00:LX/8rf;

    iget-object v3, v0, LX/8rf;->A03:LX/00t;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_12
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_27
    iget-object v6, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02:LX/1G9;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v7

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v7

    const/4 v2, -0x1

    invoke-virtual {v8, v3, v1, v2}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v9

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/AP6;

    invoke-virtual {v3}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9ty;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v10, v0, v7

    invoke-virtual {v8, v1, v0, v2}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-object v1, v0, LX/9t1;->A0A:LX/8en;

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_13

    check-cast v1, LX/8fA;

    iget-object v1, v1, LX/8fA;->A0G:LX/9rE;

    invoke-virtual {v3}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9ty;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_14
    if-eqz v1, :cond_13

    :cond_15
    iget-object v2, v1, LX/9rE;->A0C:LX/9qw;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/9qw;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_15
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_28
    iget-object v9, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v5, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A04:LX/1G9;

    const/4 v4, 0x3

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v7, v6

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v5, v7, v1, v4}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v10

    new-array v1, v8, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    new-array v0, v6, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    invoke-virtual {v5, v1, v0, v4}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v11

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0x19f

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    new-array v0, v6, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    invoke-virtual {v5, v1, v0, v4}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v12

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A03:LX/18I;

    const/16 v13, 0x8

    new-instance v8, LX/78M;

    invoke-direct/range {v8 .. v13}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    iget-object v0, v2, LX/801;->A0B:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    goto :goto_16

    :pswitch_2a
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    goto :goto_16

    :pswitch_2b
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    iget-object v0, v2, LX/801;->A01:LX/00t;

    invoke-static {v0}, LX/9OB;->A01(LX/00s;)V

    :goto_16
    iget-object v1, v2, LX/801;->A0F:LX/1EZ;

    iget-object v0, v2, LX/801;->A07:LX/9t1;

    invoke-virtual {v1, v0}, LX/1EZ;->A00(LX/9t1;)V

    invoke-static {v2}, LX/801;->A02(LX/801;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    iget-object v0, v2, LX/801;->A0B:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v2, LX/801;->A0F:LX/1EZ;

    iget-object v0, v2, LX/801;->A07:LX/9t1;

    invoke-virtual {v1, v0}, LX/1EZ;->A00(LX/9t1;)V

    const/4 v0, 0x1

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iget-object v0, v2, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A08:LX/1EZ;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/9t1;

    invoke-virtual {v1, v0}, LX/1EZ;->A00(LX/9t1;)V

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/1UU;

    const/4 v1, 0x2

    new-instance v0, LX/9UG;

    invoke-direct {v0, v1}, LX/9UG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v2, v1, LX/Afb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    iget-object v6, v0, LX/14p;->A0I:LX/123;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0B:LX/171;

    move-object v0, v4

    check-cast v0, LX/172;

    iget-object v8, v0, LX/172;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A03:LX/174;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v10, "IN"

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    const-wide/16 v0, -0x1

    const/16 v12, 0x191

    invoke-static {v10}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    const-wide/16 v16, -0x1

    move-object v9, v7

    invoke-static/range {v4 .. v17}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v6

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/8fA;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8en;->A0Q(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A02:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iput-wide v3, v6, LX/9t1;->A05:J

    const-string v3, "UNSET"

    iput-object v3, v6, LX/9t1;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/8fA;

    iput-object v4, v6, LX/9t1;->A0A:LX/8en;

    iput-boolean v11, v6, LX/9t1;->A0P:Z

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A05:LX/6ge;

    iget-object v3, v3, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A04:LX/6ge;

    iget-object v3, v3, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8fA;->A0U(Ljava/lang/String;)V

    iget-object v5, v4, LX/8fA;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0A:LX/1G9;

    invoke-virtual {v4, v5, v7, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A07:LX/1Ek;

    if-nez v3, :cond_19

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_17
    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3, v5}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9t1;->A0P:Z

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
        :pswitch_6
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
