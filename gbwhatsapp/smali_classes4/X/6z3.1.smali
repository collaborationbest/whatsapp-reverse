.class public LX/6z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:LX/5z6;

.field public final synthetic A02:LX/6gQ;

.field public final synthetic A03:LX/7n2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:LX/6UR;


# direct methods
.method public constructor <init>(LX/6UR;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/6z3;->A0A:LX/6UR;

    iput-object p6, p0, LX/6z3;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6z3;->A02:LX/6gQ;

    iput-object p7, p0, LX/6z3;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/6z3;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/6z3;->A09:Z

    iput-object p3, p0, LX/6z3;->A01:LX/5z6;

    iput-boolean p11, p0, LX/6z3;->A08:Z

    iput-object p5, p0, LX/6z3;->A03:LX/7n2;

    iput-object p2, p0, LX/6z3;->A00:LX/6J9;

    iput-object p9, p0, LX/6z3;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v4, v1, LX/3Ad;->A04:LX/6Aa;

    iget-object v6, v1, LX/3Ad;->A03:LX/1US;

    iget v0, v1, LX/3Ad;->A00:I

    move-object/from16 v9, p0

    if-nez v0, :cond_3

    iget-object v10, v9, LX/6z3;->A0A:LX/6UR;

    iget-object v4, v9, LX/6z3;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v0, v1, LX/3Ad;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EVENT_PARAM_COMPRESSED_SIZE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/6UR;->A05:LX/6SB;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v4, v0, v2}, LX/6SB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v9, LX/6z3;->A02:LX/6gQ;

    if-eqz v12, :cond_1

    iget-object v8, v12, LX/6gQ;->A01:Ljava/lang/String;

    const-string v0, "ASYNC_COMPONENT"

    if-eq v8, v0, :cond_1

    :try_start_0
    iget-object v0, v10, LX/6UR;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6UW;

    iget-object v3, v10, LX/6UR;->A03:LX/6R7;

    iget-object v2, v9, LX/6z3;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/6z3;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, LX/5RC;

    invoke-direct {v5, v3, v2, v1}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/1US;->A00:Ljava/lang/Object;

    iget-wide v1, v12, LX/6gQ;->A00:J

    iget-boolean v3, v12, LX/6gQ;->A02:Z

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v4, v1, v2, v3}, LX/6Wc;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v5, v0, v8}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save the bk-cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v9, LX/6z3;->A09:Z

    if-eqz v0, :cond_2

    iget-object v14, v6, LX/1US;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v9, LX/6z3;->A01:LX/5z6;

    iget-boolean v15, v9, LX/6z3;->A08:Z

    iget-object v13, v9, LX/6z3;->A03:LX/7n2;

    invoke-virtual/range {v10 .. v15}, LX/6UR;->A01(LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v9, LX/6z3;->A0A:LX/6UR;

    iget-object v11, v9, LX/6z3;->A01:LX/5z6;

    iget-object v14, v9, LX/6z3;->A04:Ljava/lang/String;

    iget-object v10, v9, LX/6z3;->A00:LX/6J9;

    iget-object v15, v9, LX/6z3;->A05:Ljava/lang/String;

    iget-boolean v3, v9, LX/6z3;->A08:Z

    iget-object v12, v9, LX/6z3;->A02:LX/6gQ;

    iget-object v1, v9, LX/6z3;->A07:Ljava/lang/String;

    iget-boolean v0, v9, LX/6z3;->A09:Z

    iget-object v13, v9, LX/6z3;->A03:LX/7n2;

    new-instance v8, LX/79H;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/79H;-><init>(LX/6z3;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v9, LX/6z3;->A06:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v11}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, LX/6UR;->A04:LX/6P6;

    invoke-static {v0, v14}, LX/6P6;->A00(LX/6P6;Ljava/lang/String;)LX/5sk;

    move-result-object v0

    iget-object v0, v0, LX/5sk;->A01:LX/5sj;

    iget-object v0, v0, LX/5sj;->A01:LX/6TV;

    if-eqz v0, :cond_4

    iget-object v6, v2, LX/6UR;->A06:LX/1VH;

    invoke-virtual {v6, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v11, LX/5z6;->A00:I

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    :cond_4
    if-eqz v7, :cond_a

    invoke-virtual {v2, v11, v13, v7}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v11, LX/5z6;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6UR;->A07:LX/0xJ;

    invoke-interface {v0, v8}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :pswitch_0
    invoke-virtual {v10}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x2

    new-instance v14, LX/7ta;

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/7ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v14, v10}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {v10}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v19, 0x3

    new-instance v14, LX/7ta;

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/7ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v14, v10}, LX/1VH;->A01(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_8
    :pswitch_2
    invoke-virtual {v10}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/6UR;->A07:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "BloksLayoutFetcherImpl/retryWithBackoff"

    invoke-interface {v3, v8, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_9
    iput v3, v11, LX/5z6;->A00:I

    const-string v0, "Something went wrong"

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/6Aa;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6XU;

    iput v3, v11, LX/5z6;->A00:I

    new-instance v0, LX/5YQ;

    invoke-direct {v0, v4}, LX/5YQ;-><init>(LX/6XU;)V

    iput-object v0, v11, LX/5z6;->A02:Ljava/lang/Exception;

    iget v1, v4, LX/6XU;->A01:I

    const v0, 0x261e32

    if-ne v1, v0, :cond_b

    iget-object v3, v2, LX/6UR;->A05:LX/6SB;

    const/4 v1, 0x0

    const-string v0, "DROP_QPL_LOGGING_MARKER"

    invoke-virtual {v3, v5, v0, v1}, LX/6SB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something went wrong :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6XU;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v11, v13, v0}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/6z3;->A01:LX/5z6;

    iput-object p1, v3, LX/5z6;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/5z6;->A00:I

    iget-object v2, p0, LX/6z3;->A0A:LX/6UR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6z3;->A03:LX/7n2;

    invoke-virtual {v2, v3, v0, v1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/6z3;->A01:LX/5z6;

    iput-object p1, v3, LX/5z6;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/5z6;->A00:I

    iget-object v2, p0, LX/6z3;->A0A:LX/6UR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6z3;->A03:LX/7n2;

    invoke-virtual {v2, v3, v0, v1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void
.end method
