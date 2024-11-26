.class public final Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0A7;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p7

    instance-of v0, v5, LX/7Es;

    move-object/from16 v4, p0

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, LX/7Es;

    iget v3, v0, LX/7Es;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18

    sub-int/2addr v3, v2

    iput v3, v0, LX/7Es;->label:I

    :goto_0
    iget-object v2, v0, LX/7Es;->result:Ljava/lang/Object;

    sget-object v27, LX/0AY;->A02:LX/0AY;

    iget v1, v0, LX/7Es;->label:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5fX;

    instance-of v0, v2, LX/5Hj;

    if-eqz v0, :cond_3

    check-cast v2, LX/5Hj;

    iget-object v1, v2, LX/5Hj;->A00:LX/6cY;

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ReportBugProtocolHelper/onSuccess called with empty taskIdNode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "onSuccess called with empty taskIdNode"

    :goto_1
    new-instance v0, LX/5FR;

    invoke-direct {v0, v1}, LX/5FR;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5FS;

    invoke-direct {v0, v1}, LX/5FS;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "ReportBugProtocolHelper/onSuccess called with null task id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "onSuccess called with null task id"

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/5Hi;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugProtocolHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5Hi;

    iget-object v0, v2, LX/5Hi;->A00:LX/6cY;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnError: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/5Hk;

    if-eqz v0, :cond_19

    const-string v0, "ReportBugProtocolHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "onDeliveryFailure: Network Failure"

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/19p;

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, p4

    if-nez p4, :cond_14

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v2, p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x5

    new-instance v4, LX/8zB;

    invoke-direct {v4, v2, v1}, LX/8zB;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object/from16 v6, p5

    if-eqz p5, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v14, "sharing"

    const-string v24, "whatsapp_ai_agents"

    const-string v23, "platforms_delivery"

    const-string v22, "channels"

    const-string v21, "new_devices"

    const-string v20, "rich_messaging"

    const-string v19, "cross_app_integrations"

    const-string v18, "whatsapp_vr"

    const-string v17, "calling"

    const-string v16, "integrity"

    const-string v13, "ui_redesign"

    const-string v12, "support_experience"

    const-string v11, "other"

    const-string v15, "infra"

    const-string v10, "business_search"

    const-string v9, "privacy"

    const-string v8, "growth_broadcast"

    const-string v1, "business"

    const-string v5, "messaging"

    const-string v2, "data_management"

    sparse-switch v25, :sswitch_data_0

    :cond_8
    :goto_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v6, LX/0A6;->A00:LX/0A6;

    :cond_9
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    invoke-static {v5, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "smax_id"

    const-wide/16 v1, 0x69

    invoke-static {v5, v8, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    invoke-static {v2, v5, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "set"

    invoke-static {v5, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide v14, 0x1fffffffffffffL

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v26

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v9, "id"

    invoke-static {v5, v9, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v7, v7, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v7}, LX/6Uk;->A08(LX/6cY;)V

    :cond_b
    if-eqz v4, :cond_c

    iget-object v4, v4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v4}, LX/6Uk;->A08(LX/6cY;)V

    :cond_c
    if-eqz v3, :cond_d

    iget-object v3, v3, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v3}, LX/6Uk;->A08(LX/6cY;)V

    :cond_d
    const-wide/16 v3, 0xa

    invoke-static {v6, v1, v2, v3, v4}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v1}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HA;

    iget-object v10, v2, LX/6HA;->A04:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v9, v2, LX/6HA;->A03:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v8, v2, LX/6HA;->A02:Ljava/lang/String;

    if-eqz v8, :cond_f

    sget-object v1, LX/5T4;->A00:Ljava/util/ArrayList;

    iget-object v1, v2, LX/6HA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    const-string v5, "video"

    :cond_10
    :goto_7
    new-instance v1, LX/5T4;

    invoke-direct {v1, v9, v8, v10, v5}, LX/5T4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const-string v5, "image"

    goto :goto_7

    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v14, v2

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :sswitch_2
    move-object v5, v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :sswitch_3
    move-object v5, v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :sswitch_4
    move-object v5, v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :sswitch_5
    move-object v5, v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :sswitch_6
    move-object v5, v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_8

    move-object v14, v5

    goto/16 :goto_9

    :sswitch_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v14, v11

    goto :goto_9

    :sswitch_8
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v14, v12

    goto :goto_9

    :sswitch_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v14, v13

    goto :goto_9

    :sswitch_a
    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v16

    goto :goto_9

    :sswitch_b
    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v17

    goto :goto_9

    :sswitch_c
    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v18

    goto :goto_9

    :sswitch_d
    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v19

    goto :goto_9

    :sswitch_e
    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v20

    goto :goto_9

    :sswitch_f
    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v21

    goto :goto_9

    :sswitch_10
    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v22

    goto :goto_9

    :sswitch_11
    move-object/from16 v1, v23

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v23

    goto :goto_9

    :sswitch_12
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_13
    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v24

    :cond_12
    :goto_9
    new-instance v3, LX/5T3;

    invoke-direct {v3, v14}, LX/5T3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x4

    new-instance v7, LX/8zB;

    invoke-direct {v7, v2, v1}, LX/8zB;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_15
    const-string v1, "description"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x2710

    move-object/from16 v3, p2

    move-object v11, v3

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_16
    invoke-static {v2, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v1, "debug_information_json"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    move-object/from16 v3, p3

    move-object v11, v3

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_17
    invoke-static {v2, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v4

    const/4 v1, 0x1

    iput v1, v0, LX/7Es;->label:I

    const/16 v7, 0x15e

    const-wide/16 v8, 0x7d00

    move-object/from16 v3, v28

    move-object/from16 v5, v26

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v27

    if-ne v2, v0, :cond_0

    return-object v27

    :cond_18
    new-instance v0, LX/7Es;

    invoke-direct {v0, v4, v5}, LX/7Es;-><init>(Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/0A7;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7dfdb008 -> :sswitch_0
        -0x55d4c8fc -> :sswitch_1
        -0x445b4040 -> :sswitch_2
        -0x2c5d87b7 -> :sswitch_3
        -0x12bedc78 -> :sswitch_4
        -0x75d94f9 -> :sswitch_5
        0x5fb31d0 -> :sswitch_6
        0x6527f10 -> :sswitch_7
        0x8c187da -> :sswitch_8
        0x158f66fc -> :sswitch_9
        0x1d5fff4d -> :sswitch_a
        0x20b398c4 -> :sswitch_b
        0x236cc889 -> :sswitch_c
        0x25a9c49c -> :sswitch_d
        0x30893761 -> :sswitch_e
        0x30965d3e -> :sswitch_f
        0x556423d0 -> :sswitch_10
        0x664fd2f3 -> :sswitch_11
        0x69eca798 -> :sswitch_13
        0x7a70f0dc -> :sswitch_12
    .end sparse-switch
.end method
