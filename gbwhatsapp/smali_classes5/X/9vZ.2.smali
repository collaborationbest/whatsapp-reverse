.class public abstract LX/9vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/9vZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    return-void
.end method

.method public static A00(J)LX/9t1;
    .locals 5

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v1, "UNSET"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/9t1;

    invoke-direct/range {v0 .. v6}, LX/9t1;-><init>(Ljava/lang/String;IIIJ)V

    return-object v0
.end method

.method public static A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;
    .locals 24

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    move/from16 v2, p11

    if-ne v2, v0, :cond_0

    const-string v0, "feature_bip"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v14, p6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/9Ew;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    move/from16 v0, p9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    new-instance v3, LX/9t1;

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v18, p10

    move-wide/from16 v20, p12

    move-object v10, v9

    move/from16 v19, v2

    invoke-direct/range {v3 .. v23}, LX/9t1;-><init>(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    return-object v3

    :cond_2
    new-instance v0, LX/Ahi;

    invoke-direct {v0, v14}, LX/Ahi;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, LX/9gX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const-string v0, "p2p"

    return-object v0

    :cond_0
    const-string v0, "p2m"

    return-object v0

    :cond_1
    const-string v0, "withdrawal"

    return-object v0

    :cond_2
    const-string v0, "refund"

    return-object v0

    :cond_3
    const-string v0, "deposit"

    return-object v0
.end method

.method public static A03(II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const-string v8, "SENT_TO_SELLER"

    const-string v7, "FAILED_DA"

    const-string v6, "PENDING"

    const-string v5, "EXPIRED"

    const-string v4, "IN_REVIEW"

    const-string v3, "CANCELLED"

    const-string v2, "FAILED"

    const-string v1, "SUCCESS"

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_10

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    const-string v0, "COLLECT_SUCCESS"

    return-object v0

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    const-string v0, "COLLECT_FAILED"

    return-object v0

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    const-string v0, "COLLECT_FAILED_RISK"

    return-object v0

    :cond_4
    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    const-string v0, "COLLECT_REJECTED"

    return-object v0

    :cond_5
    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    const-string v0, "COLLECT_EXPIRED"

    return-object v0

    :cond_6
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const-string v0, "COLLECT_CANCELED"

    return-object v0

    :cond_7
    const/16 v0, 0x25a

    if-ne p1, v0, :cond_8

    const-string v0, "PENDING_CODE"

    return-object v0

    :cond_8
    const/16 v0, 0x25b

    if-eq p1, v0, :cond_22

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_25

    const/16 v0, 0x25d

    if-eq p1, v0, :cond_24

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_20

    const/16 v0, 0x25f

    if-eq p1, v0, :cond_23

    const/16 v0, 0x260

    if-ne p1, v0, :cond_9

    const-string v0, "WITHDRAWAL_ACTIVE"

    return-object v0

    :cond_9
    const/16 v0, 0x261

    if-ne p1, v0, :cond_0

    const-string v0, "PENDING_CANCELLATION"

    return-object v0

    :cond_a
    const/16 v0, 0x66

    if-ne p1, v0, :cond_b

    const-string v0, "PENDING_SETUP"

    return-object v0

    :cond_b
    const/16 v0, 0x67

    if-eq p1, v0, :cond_26

    const/16 v0, 0x68

    if-ne p1, v0, :cond_c

    const-string v0, "FAILED_PROCESSING"

    return-object v0

    :cond_c
    const/16 v0, 0x6a

    if-eq p1, v0, :cond_25

    const/16 v0, 0x69

    if-eq p1, v0, :cond_24

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_23

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_d

    const-string v0, "WITHDRAWAL_PROCESSING"

    return-object v0

    :cond_d
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_e

    const-string v0, "WITHDRAWAL_FAILURE"

    return-object v0

    :cond_e
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_f

    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    return-object v0

    :cond_f
    const/16 v0, 0x70

    if-eq p1, v0, :cond_20

    const/16 v0, 0x71

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x192

    if-ne p1, v0, :cond_11

    const-string v0, "PENDING_RECEIVER_SETUP"

    return-object v0

    :cond_11
    const/16 v0, 0x193

    if-eq p1, v0, :cond_26

    const/16 v0, 0x194

    if-ne p1, v0, :cond_12

    const-string v0, "REFUND_FAILED_DA"

    return-object v0

    :cond_12
    const/16 v0, 0x197

    if-ne p1, v0, :cond_13

    const-string v0, "FAILED_RISK"

    return-object v0

    :cond_13
    const/16 v0, 0x195

    if-eq p1, v0, :cond_25

    const/16 v0, 0x196

    if-eq p1, v0, :cond_24

    const/16 v0, 0x198

    if-ne p1, v0, :cond_14

    const-string v0, "REFUNDED"

    return-object v0

    :cond_14
    const/16 v0, 0x199

    if-ne p1, v0, :cond_15

    const-string v0, "REFUND_FAILED"

    return-object v0

    :cond_15
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_16

    const-string v0, "FAILED_RECEIVER_PROCESSING"

    return-object v0

    :cond_16
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_17

    const-string v0, "REFUND_FAILED_PROCESSING"

    return-object v0

    :cond_17
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_18

    const-string v0, "FAILED_DA_FINAL"

    return-object v0

    :cond_18
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_19

    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    return-object v0

    :cond_19
    const/16 v0, 0x19e

    if-ne p1, v0, :cond_1a

    const-string v0, "AUTH_CANCEL_FAILED"

    return-object v0

    :cond_1a
    const/16 v0, 0x19f

    if-ne p1, v0, :cond_1b

    const-string v0, "AUTH_CANCELED"

    return-object v0

    :cond_1b
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_23

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_21

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_20

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_1c

    const-string v0, "REVERSAL_SUCCESS"

    return-object v0

    :cond_1c
    const/16 v0, 0x1a7

    if-ne p1, v0, :cond_1d

    const-string v0, "REVERSAL_PENDING"

    return-object v0

    :cond_1d
    const/16 v0, 0x1a8

    if-ne p1, v0, :cond_1e

    const-string v0, "REFUND_PENDING"

    return-object v0

    :cond_1e
    const/16 v0, 0x1a9

    :goto_0
    if-ne p1, v0, :cond_0

    return-object v8

    :cond_1f
    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_21

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_22

    const/16 v0, 0x2bf

    if-eq p1, v0, :cond_25

    const/16 v0, 0x2c0

    if-eq p1, v0, :cond_24

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    :cond_20
    return-object v3

    :cond_21
    return-object v6

    :cond_22
    return-object v4

    :cond_23
    return-object v5

    :cond_24
    return-object v2

    :cond_25
    return-object v1

    :cond_26
    return-object v7
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Pw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9vZ;->A05(LX/9Pw;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/9Pw;Z)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "t"

    iget-object v3, p0, LX/9Pw;->A01:LX/A3X;

    invoke-virtual {v3}, LX/A3X;->A09()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cc"

    iget-object v0, v3, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_1

    const-string v1, "c"

    iget-object v0, v3, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n"

    iget-object v0, v3, LX/A3X;->A09:LX/6ge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a"

    iget-object v0, p0, LX/9Pw;->A02:LX/174;

    invoke-static {v0, v1, v2}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    instance-of v0, v3, LX/8ew;

    if-eqz v0, :cond_2

    const-string v1, "ci"

    check-cast v3, LX/8ew;

    iget v0, v3, LX/8ew;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "sd"

    iget v0, p0, LX/9Pw;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_3

    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/9t1;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, LX/9t1;->A03:I

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/9Ew;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2, p1}, LX/1kn;->A1U(II)Z

    move-result v0

    return v0
.end method
