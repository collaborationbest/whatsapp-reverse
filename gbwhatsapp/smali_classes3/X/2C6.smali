.class public LX/2C6;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/1LG;


# direct methods
.method public constructor <init>(LX/1LG;)V
    .locals 6

    const-string v0, "wa.action.bonsai.AcceptDisclaimerV2"

    const-string v1, "wa.action.bonsai.GetChatJid"

    const-string v2, "wa.action.bonsai.GetMsgKeyId"

    const-string v3, "wa.action.bonsai.SubmitFeedback"

    const-string v4, "wa.action.bot.CloseDisclaimer"

    const-string v5, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/2C6;->A00:LX/1LG;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p3

    check-cast v1, LX/50V;

    move-object/from16 v0, p2

    iget-object v4, v0, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    move-object/from16 v4, p1

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    iget-object v3, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v5, v2, LX/2C6;->A00:LX/1LG;

    invoke-static {v1}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    iget-object v1, v5, LX/1LG;->A04:LX/1FB;

    sget-object v0, LX/2p3;->A04:LX/2p3;

    invoke-virtual {v1, v0}, LX/1FB;->A01(LX/2p3;)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-object v7

    :cond_3
    if-nez v1, :cond_2

    iget-object v2, v5, LX/1LG;->A0A:LX/1FN;

    invoke-virtual {v2}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1FN;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18f;

    const-string v1, "no"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18f;->A03(Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v2, v5, LX/1LG;->A09:LX/1LH;

    const/4 v1, 0x6

    iget-object v0, v2, LX/1LH;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    iget-object v4, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v2, LX/2C6;->A00:LX/1LG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v3, v15, v12}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v10, LX/1LG;->A02:LX/1LF;

    const-string v1, "origination_flag"

    iget-object v0, v0, LX/1LF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v14

    iget-object v1, v10, LX/1LG;->A06:LX/0z0;

    const/16 v0, 0x197f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v15, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_a

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    const/16 v0, 0x80

    if-eq v1, v0, :cond_8

    const/16 v0, 0x100

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/2rV;->A05:LX/2rV;

    goto :goto_3

    :cond_8
    sget-object v0, LX/2rV;->A06:LX/2rV;

    goto :goto_3

    :cond_9
    sget-object v0, LX/2rV;->A08:LX/2rV;

    goto :goto_3

    :cond_a
    sget-object v0, LX/2rV;->A07:LX/2rV;

    goto :goto_3

    :cond_b
    sget-object v0, LX/2rV;->A09:LX/2rV;

    goto :goto_3

    :cond_c
    sget-object v0, LX/2rV;->A01:LX/2rV;

    goto :goto_3

    :cond_d
    sget-object v0, LX/2rV;->A04:LX/2rV;

    goto :goto_3

    :cond_e
    sget-object v0, LX/2rV;->A03:LX/2rV;

    goto :goto_3

    :cond_f
    sget-object v0, LX/2rV;->A02:LX/2rV;

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    iget-object v4, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/6Nj;

    iget-object v0, v0, LX/6Nj;->A00:LX/7ni;

    new-instance v5, LX/35G;

    invoke-direct {v5}, LX/35G;-><init>()V

    iput-object v1, v5, LX/35G;->A00:LX/50V;

    iput-object v0, v5, LX/35G;->A01:LX/7ni;

    iget-object v4, v2, LX/2C6;->A00:LX/1LG;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    return-object v7

    :cond_10
    iget-object v3, v4, LX/1LG;->A04:LX/1FB;

    new-instance v2, LX/3e9;

    invoke-direct {v2, v5, v4, v1}, LX/3e9;-><init>(LX/35G;LX/1LG;I)V

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-wide/32 v0, 0x134d758    # 9.9999954E-317

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1FB;->A00(LX/BAd;LX/1FB;J)V

    return-object v7

    :cond_11
    const-wide/32 v0, 0x134b2f5

    goto :goto_4

    :cond_12
    const-wide/32 v0, 0x134b2f6

    goto :goto_4

    :sswitch_0
    const-string v0, "wa.action.bot.CloseDisclaimer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.bonsai.GetMsgKeyId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.bonsai.AcceptDisclaimerV2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wa.action.bonsai.SubmitFeedback"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "wa.action.bonsai.GetChatJid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2C6;->A00:LX/1LG;

    iget-object v0, v0, LX/1LG;->A02:LX/1LF;

    const-string v1, "chat_jid"

    iget-object v0, v0, LX/1LF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_14
    :pswitch_3
    iget-object v0, v2, LX/2C6;->A00:LX/1LG;

    iget-object v0, v0, LX/1LG;->A02:LX/1LF;

    const-string v1, "message_key_id"

    iget-object v0, v0, LX/1LF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_15
    const/4 v7, 0x0

    return-object v7

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2C6;->A00:LX/1LG;

    invoke-virtual {v0, v5, v3, v1, v4}, LX/1LG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_16
    iget-object v0, v10, LX/1LG;->A08:LX/0xJ;

    new-instance v8, LX/1jS;

    invoke-direct/range {v8 .. v15}, LX/1jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v8}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v7

    :cond_17
    iget-object v0, v4, LX/1LG;->A0A:LX/1FN;

    new-instance v1, LX/3uX;

    invoke-direct {v1, v5, v4, v3}, LX/3uX;-><init>(LX/35G;LX/1LG;I)V

    goto :goto_5

    :cond_18
    iget-object v0, v4, LX/1LG;->A0A:LX/1FN;

    new-instance v1, LX/3uX;

    invoke-direct {v1, v5, v4, v2}, LX/3uX;-><init>(LX/35G;LX/1LG;I)V

    :goto_5
    iget-object v0, v0, LX/1FN;->A02:LX/1FK;

    iget-object v3, v0, LX/1FK;->A00:LX/1F9;

    new-instance v2, LX/3eA;

    invoke-direct {v2, v1, v0}, LX/3eA;-><init>(LX/4Xo;LX/1FK;)V

    const-wide/32 v0, 0x134b373

    invoke-virtual {v3, v2, v0, v1}, LX/1F9;->A00(LX/4Y3;J)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a256ea8 -> :sswitch_0
        0x25071042 -> :sswitch_1
        0x26b84d4f -> :sswitch_2
        0x46094f9f -> :sswitch_3
        0x46ac84bd -> :sswitch_4
        0x71def957 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
