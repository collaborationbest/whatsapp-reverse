.class public LX/8mR;
.super LX/9Ns;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/19p;

.field public final A05:LX/0xd;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/19p;LX/9sw;LX/1X1;)V
    .locals 1

    iget-object v0, p4, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p5}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mR;->A05:LX/0xd;

    iput-object p2, p0, LX/8mR;->A06:LX/0z0;

    iput-object p3, p0, LX/8mR;->A04:LX/19p;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8mR;->A06:LX/0z0;

    const/16 v1, 0x27b

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v3, "SIM_SWAP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "event-ts"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "action"

    const-string v1, "upi-log-event"

    invoke-static {v2, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "event-id"

    invoke-static {v1, v3, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :sswitch_1
    const-string v8, "U66"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8mR;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v3, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "action"

    const-string v1, "upi-log-event"

    invoke-static {v2, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "event-id"

    invoke-static {v1, v3, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/16 :goto_8

    :goto_0
    :try_start_0
    iget-object v1, v0, LX/8mR;->A03:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, LX/8mR;->A02:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v1, v0, LX/8mR;->A03:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-info"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, LX/8mR;->A02:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-dl-info"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v6, v0, LX/9Ns;->A01:LX/1X1;

    invoke-static {v4}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v8

    const/4 v1, 0x0

    goto/16 :goto_a

    :goto_2
    :try_start_1
    iget-object v12, v0, LX/8mR;->A04:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "event-ts"

    invoke-virtual {v7, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Au;

    iget-object v6, v4, LX/1Au;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v3, "sender-vpa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "payerAddr"

    goto :goto_4

    :sswitch_4
    const-string v3, "receiver-vpa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "payeeAddr"

    goto :goto_4

    :sswitch_5
    const-string v3, "amount"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "txnAmount"

    :goto_4
    iget-object v4, v4, LX/1Au;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/8mR;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Matches"

    :goto_5
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " in salt and request params"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v5}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    const-string v3, "Mismatches"

    goto :goto_5

    :cond_3
    const-string v6, "request-params"

    invoke-static {v5, v6, v7}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v0, LX/8mR;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/8mR;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_4
    const-string v1, "salt-params"

    invoke-static {v4, v1, v5}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Au;

    iget-object v2, v1, LX/1Au;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v4

    invoke-static {v4}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v5, 0x0

    invoke-static {v4, v15}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "upi-log-event"

    invoke-static {v3, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v8, v1, v2, v5}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "event-id"

    invoke-static {v3, v1, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v19, 0x2710

    const-wide/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "event-info"

    invoke-static {v3, v1, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v9, 0x2710

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "event-dl-info"

    invoke-static {v3, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v4}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v14

    const/16 v16, 0xcc

    new-instance v13, LX/BOE;

    invoke-direct {v13, v0, v5}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_2
    iget-object v2, v0, LX/8mR;->A00:Lorg/json/JSONObject;

    const-string v1, "event-ts"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    iget-object v1, v0, LX/8mR;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-info"

    invoke-static {v1, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, LX/8mR;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-dl-info"

    invoke-static {v1, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v6, v0, LX/9Ns;->A01:LX/1X1;

    invoke-static {v5}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v8

    const/4 v1, 0x1

    :goto_a
    new-instance v5, LX/BON;

    invoke-direct {v5, v0, v1}, LX/BON;-><init>(LX/8mR;I)V

    const-string v9, "set"

    const-wide/16 v11, 0x7530

    iget-object v0, v6, LX/1X1;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/1X1;->A00:LX/18I;

    iget-object v3, v6, LX/1X1;->A08:LX/1XB;

    const/4 v7, 0x0

    new-instance v1, LX/BKJ;

    invoke-direct/range {v1 .. v7}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "w:pay"

    move-object v7, v1

    invoke-virtual/range {v6 .. v12}, LX/1X1;->A0I(LX/1AJ;LX/6cY;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733c975 -> :sswitch_2
        0x145d5 -> :sswitch_1
        0x4c6f5c1b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5445afa8 -> :sswitch_5
        -0x2d1267f7 -> :sswitch_4
        0x3b64354f -> :sswitch_3
    .end sparse-switch
.end method
