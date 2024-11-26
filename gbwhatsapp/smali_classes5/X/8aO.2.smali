.class public LX/8aO;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/AJr;


# direct methods
.method public constructor <init>(LX/AJr;)V
    .locals 10

    const-string v0, "wa.action.novi.EncryptLogEventV2"

    const-string v1, "bk.action.waffle.HasPaymentAccount"

    const-string v2, "bk.action.waffle.StartPaymentOnboarding"

    const-string v3, "bk.action.waffle.DeletePaymentAccount"

    const-string v4, "bk.action.waffle.EligibleToShowPaymentsRow"

    const-string v5, "bk.action.waffle.ShowPaymentSettings"

    const-string v6, "wa.action.CheckCpfCnpj"

    const-string v7, "wa.action.GetProcessedData"

    const-string v8, "wa.action.CheckCardNumber"

    const-string v9, "wa.action.CheckPinr"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8aO;->A00:LX/AJr;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    check-cast v11, LX/50V;

    move-object/from16 v0, p2

    iget-object v4, v0, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v6

    :pswitch_0
    const/4 v12, 0x0

    iget-object v0, v1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nj;

    iget-object v0, v0, LX/6Nj;->A00:LX/7ni;

    iget-object v10, v2, LX/8aO;->A00:LX/AJr;

    new-instance v9, LX/BMJ;

    invoke-direct {v9, v0, v12}, LX/BMJ;-><init>(LX/7ni;I)V

    invoke-static {v11}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/AJr;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BJ0;->B6n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v1

    check-cast v8, LX/16D;

    new-instance v7, LX/BME;

    invoke-direct/range {v7 .. v12}, LX/BME;-><init>(LX/16D;LX/7iT;LX/AJr;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/16D;->A3w(LX/4UJ;)V

    const/16 v0, 0x3e9

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8aO;->A00:LX/AJr;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/AJr;->A05:LX/1G1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/AJr;->A09:LX/1ND;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    iget-object v1, v2, LX/8aO;->A00:LX/AJr;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/hasPaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/AJr;->A07:LX/1G0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BIs()Z

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    const/4 v0, 0x0

    iget-object v2, v1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "case"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_1

    const-string v0, "get_card_network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/8pK;->A0Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :sswitch_5
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rv;->A00(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :sswitch_6
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rv;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :sswitch_7
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    invoke-static {v0, v4}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "wa.action.CheckPinr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rv;->A02(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_5
    const/4 v0, 0x0

    iget-object v3, v1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nj;

    iget-object v1, v0, LX/6Nj;->A00:LX/7ni;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nj;

    iget-object v5, v0, LX/6Nj;->A00:LX/7ni;

    iget-object v4, v2, LX/8aO;->A00:LX/AJr;

    const/4 v0, 0x1

    new-instance v3, LX/BMJ;

    invoke-direct {v3, v1, v0}, LX/BMJ;-><init>(LX/7ni;I)V

    const/4 v0, 0x2

    new-instance v1, LX/BMJ;

    invoke-direct {v1, v5, v0}, LX/BMJ;-><init>(LX/7ni;I)V

    invoke-static {v11}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v8

    const-string v0, "WaBkPaymentsInterpreterExtImpl/deletePaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/AOz;

    invoke-direct {v2, v1, v3, v4, v11}, LX/AOz;-><init>(LX/7iT;LX/7iT;LX/AJr;Ljava/lang/Object;)V

    iget-object v9, v4, LX/AJr;->A00:LX/18I;

    iget-object v1, v4, LX/AJr;->A0A:LX/0xJ;

    iget-object v0, v4, LX/AJr;->A08:LX/1X2;

    iget-object v15, v4, LX/AJr;->A07:LX/1G0;

    iget-object v10, v4, LX/AJr;->A01:LX/0yB;

    iget-object v12, v4, LX/AJr;->A03:LX/1Ej;

    iget-object v13, v4, LX/AJr;->A04:LX/1X1;

    iget-object v14, v4, LX/AJr;->A06:LX/1aB;

    iget-object v11, v4, LX/AJr;->A02:LX/1XB;

    new-instance v7, LX/9eO;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    invoke-virtual {v7, v2}, LX/9eO;->A00(LX/1aE;)V

    return-object v6

    :pswitch_6
    const/4 v3, 0x0

    iget-object v0, v1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nj;

    iget-object v1, v0, LX/6Nj;->A00:LX/7ni;

    iget-object v10, v2, LX/8aO;->A00:LX/AJr;

    const/4 v0, 0x3

    new-instance v9, LX/BMJ;

    invoke-direct {v9, v1, v0}, LX/BMJ;-><init>(LX/7ni;I)V

    invoke-static {v11}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "WaBkPaymentsInterpreterExtImpl/showPaymentSettings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/AJr;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEG()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    move-object v8, v1

    check-cast v8, LX/16D;

    const/4 v12, 0x1

    new-instance v7, LX/BME;

    invoke-direct/range {v7 .. v12}, LX/BME;-><init>(LX/16D;LX/7iT;LX/AJr;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/16D;->A3w(LX/4UJ;)V

    const/16 v0, 0x3ea

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x42f3c08f -> :sswitch_8
        -0x32ec34ac -> :sswitch_7
        0x30e2d6d -> :sswitch_6
        0x10073a6a -> :sswitch_5
        0x2d93ae16 -> :sswitch_4
        0x61f1d449 -> :sswitch_3
        0x66018fb7 -> :sswitch_2
        0x6c6ec50a -> :sswitch_1
        0x7572dce6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
