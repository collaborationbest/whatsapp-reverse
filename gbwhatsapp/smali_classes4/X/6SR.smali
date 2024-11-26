.class public abstract LX/6SR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/6SR;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(LX/6SR;)Ljava/lang/Object;
    .locals 28

    :try_start_0
    move-object/from16 v0, p0

    instance-of v1, v0, LX/5SR;

    if-eqz v1, :cond_0

    move-object v6, v0

    check-cast v6, LX/5SR;

    const/16 v1, 0xd

    new-instance v5, LX/7rf;

    invoke-direct {v5, v6, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5SR;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/5SR;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/5SR;->A05:[B

    iget-object v1, v6, LX/5SR;->A04:Ljava/util/Map;

    invoke-static {v4, v3, v5, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    :goto_0
    iget-object v1, v0, LX/6SR;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, LX/5SS;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, LX/5SS;

    const/16 v1, 0xc

    new-instance v6, LX/7rf;

    invoke-direct {v6, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5SS;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/5SS;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/5SS;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/5SS;->A06:[B

    iget-object v8, v2, LX/5SS;->A05:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/5SX;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LX/5SX;

    const/16 v1, 0xb

    new-instance v8, LX/7rf;

    invoke-direct {v8, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5SX;->A06:Ljava/lang/String;

    iget v1, v2, LX/5SX;->A02:I

    iget-object v9, v2, LX/5SX;->A0B:[B

    iget-object v4, v2, LX/5SX;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/5SX;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/5SX;->A0A:[B

    iget-object v11, v2, LX/5SX;->A09:[B

    iget-object v6, v2, LX/5SX;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/5SX;->A08:Ljava/util/Map;

    iget-object v7, v2, LX/5SX;->A07:Ljava/util/List;

    int-to-long v1, v1

    invoke-static/range {v1 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto :goto_0

    :cond_2
    instance-of v1, v0, LX/5SY;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LX/5SY;

    const/16 v1, 0xa

    new-instance v10, LX/7rf;

    invoke-direct {v10, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5SY;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/5SY;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/5SY;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/5SY;->A0C:[B

    iget-object v12, v2, LX/5SY;->A0B:[B

    iget-object v13, v2, LX/5SY;->A0A:[B

    const/4 v14, 0x0

    iget-object v6, v2, LX/5SY;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/5SY;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/5SY;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/5SY;->A09:Ljava/util/Map;

    iget-object v9, v2, LX/5SY;->A08:Ljava/util/List;

    invoke-static/range {v3 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/5SW;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LX/5SW;

    const/16 v1, 0x8

    new-instance v9, LX/7rf;

    invoke-direct {v9, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5SW;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/5SW;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/5SW;->A0A:[B

    iget-object v11, v2, LX/5SW;->A09:[B

    iget-object v5, v2, LX/5SW;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/5SW;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/5SW;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/5SW;->A08:Ljava/util/Map;

    iget-object v8, v2, LX/5SW;->A07:Ljava/util/List;

    const/4 v2, 0x1

    :goto_1
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LX/5SZ;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, LX/5SZ;

    const/4 v1, 0x7

    new-instance v12, LX/7rf;

    invoke-direct {v12, v4, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5SZ;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v4, LX/5SZ;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, LX/5SZ;->A0F:[B

    move-object/from16 v16, v1

    iget-object v15, v4, LX/5SZ;->A0D:[B

    iget-object v14, v4, LX/5SZ;->A0A:Ljava/lang/String;

    iget-object v13, v4, LX/5SZ;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/5SZ;->A06:Ljava/lang/String;

    iget v3, v4, LX/5SZ;->A03:I

    iget v2, v4, LX/5SZ;->A04:I

    iget v1, v4, LX/5SZ;->A02:I

    iget-object v10, v4, LX/5SZ;->A0E:[B

    iget-object v9, v4, LX/5SZ;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/5SZ;->A0C:Ljava/util/Map;

    iget-object v7, v4, LX/5SZ;->A0B:Ljava/util/List;

    int-to-long v5, v3

    int-to-long v3, v2

    int-to-long v1, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 p0, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-wide v15, v1

    move-object/from16 v19, v14

    move-wide v13, v3

    move-wide v11, v5

    invoke-static/range {v11 .. v28}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, LX/5SV;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, LX/5SV;

    const/4 v1, 0x6

    new-instance v7, LX/7rf;

    invoke-direct {v7, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5SV;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/5SV;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/5SV;->A0A:[B

    iget-object v9, v2, LX/5SV;->A07:[B

    iget-object v10, v2, LX/5SV;->A09:[B

    iget-object v11, v2, LX/5SV;->A08:[B

    iget-object v5, v2, LX/5SV;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/5SV;->A06:Ljava/util/Map;

    iget-object v6, v2, LX/5SV;->A05:Ljava/util/List;

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/5SQ;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, LX/5SQ;

    const/4 v1, 0x0

    new-instance v5, LX/7rf;

    invoke-direct {v5, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5SQ;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/5SQ;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/5SQ;->A04:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1, v4, v3, v5, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/5SU;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, LX/5SU;

    const/4 v1, 0x5

    new-instance v8, LX/7rf;

    invoke-direct {v8, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5SU;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/5SU;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/5SU;->A09:[B

    iget-object v10, v2, LX/5SU;->A08:[B

    iget-object v5, v2, LX/5SU;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/5SU;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/5SU;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/5SU;->A07:Ljava/util/Map;

    const/4 v2, 0x3

    :goto_2
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, LX/5ST;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, LX/5ST;

    const/4 v1, 0x3

    new-instance v6, LX/7rf;

    invoke-direct {v6, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5ST;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/5ST;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/5ST;->A07:[B

    iget-object v8, v2, LX/5ST;->A06:[B

    iget-object v9, v2, LX/5ST;->A05:Ljava/util/Map;

    iget-object v5, v2, LX/5ST;->A04:Ljava/util/List;

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/7rh;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, LX/7rh;

    iget v1, v3, LX/7rh;->A03:I

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_a
    move-object v2, v0

    check-cast v2, LX/7rg;

    iget v1, v2, LX/7rg;->A0A:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    new-instance v8, LX/7rf;

    invoke-direct {v8, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/7rg;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/7rg;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/7rg;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/7rg;->A04:Ljava/lang/Object;

    iget-object v10, v2, LX/7rg;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/7rg;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7rg;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/7rg;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x4

    new-instance v8, LX/7rf;

    invoke-direct {v8, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/7rg;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/7rg;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/7rg;->A04:Ljava/lang/Object;

    iget-object v10, v2, LX/7rg;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/7rg;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/7rg;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7rg;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/7rg;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    new-instance v8, LX/7rf;

    invoke-direct {v8, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/7rg;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/7rg;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/7rg;->A04:Ljava/lang/Object;

    iget-object v10, v2, LX/7rg;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/7rg;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/7rg;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7rg;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/7rg;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    new-instance v8, LX/7rf;

    invoke-direct {v8, v2, v1}, LX/7rf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/7rg;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/7rg;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/7rg;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/7rg;->A04:Ljava/lang/Object;

    iget-object v10, v2, LX/7rg;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/7rg;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7rg;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/7rg;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :try_start_1
    iget-object v7, v3, LX/7rh;->A01:Ljava/lang/Object;

    check-cast v7, LX/5xY;

    iget-object v1, v3, LX/7rh;->A02:Ljava/lang/Object;

    check-cast v1, LX/68Z;

    iget v9, v1, LX/68Z;->A00:I

    iget-object v6, v1, LX/68Z;->A04:Ljava/lang/String;

    iget v8, v1, LX/68Z;->A02:I

    iget v5, v1, LX/68Z;->A01:I

    iget-object v4, v1, LX/68Z;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/68Z;->A03:Ljava/lang/String;

    const/4 v1, 0x7

    int-to-long v9, v9

    int-to-long v11, v8

    int-to-long v13, v5

    int-to-long v15, v1

    move-object/from16 v20, v7

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :try_start_2
    iget-object v11, v3, LX/7rh;->A01:Ljava/lang/Object;

    check-cast v11, LX/5xX;

    iget-object v1, v3, LX/7rh;->A02:Ljava/lang/Object;

    check-cast v1, LX/69G;

    iget v13, v1, LX/69G;->A01:I

    iget v2, v1, LX/69G;->A00:I

    iget-object v12, v1, LX/69G;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/69G;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/69G;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/69G;->A08:[B

    iget-object v7, v1, LX/69G;->A07:[B

    iget-object v6, v1, LX/69G;->A09:[B

    iget-object v5, v1, LX/69G;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/69G;->A04:Ljava/lang/String;

    const/4 v1, 0x7

    int-to-long v13, v13

    int-to-long v15, v2

    int-to-long v1, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-wide/from16 v17, v1

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v27}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v1, "Error: Could not enqueue download request in wa-msys"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/6bi;

    invoke-direct {v1, v5, v4, v2}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    goto :goto_4

    :catch_1
    const-string v1, "Error : Could not enqueue upload request in wa-msys."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, LX/6SR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    iget-object v0, v0, LX/6SR;->A01:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "AsyncRunnable/runAndWait"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/6SR;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/6SR;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
