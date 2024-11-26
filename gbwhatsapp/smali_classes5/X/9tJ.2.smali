.class public abstract LX/9tJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v7, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const/16 v0, 0x1a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v7, v3

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v7, v2

    invoke-static {v7}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9tJ;->A01:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x195

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1a0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1a5

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9tJ;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0yB;LX/123;LX/1ES;LX/8Wq;LX/3Sq;Z)LX/BEP;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p3}, LX/9v7;->A04(LX/8Wq;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reference_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/9uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0yB;->A0d:LX/1Gc;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/1Gc;->A00(LX/1Gc;LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    instance-of v0, v3, LX/BEP;

    if-eqz v0, :cond_1

    check-cast v3, LX/BEP;

    invoke-interface {v3}, LX/BEP;->B8o()LX/A3U;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/A3S;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/A3S;->A0P:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderStatusInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4ff;->A1J(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    if-eq v5, v1, :cond_3

    iget-object v3, p2, LX/1ES;->A01:LX/16E;

    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v4, LX/A3U;->A01:LX/A3S;

    iget-object v0, v5, LX/A3S;->A09:LX/A3A;

    iput-object v6, v0, LX/A3A;->A01:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string v0, "payment_requested"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/A3S;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "captured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pending"

    iput-object v0, v5, LX/A3S;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/A3S;->A01:J

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iput-object v2, v0, LX/A3A;->A00:Ljava/lang/String;

    :cond_5
    move-object v0, v3

    check-cast v0, LX/3Sq;

    invoke-virtual {p0, v0}, LX/0yB;->A0l(LX/3Sq;)V

    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static A01(LX/0yB;LX/123;LX/8Wq;Z)LX/BEP;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    invoke-static {p2}, LX/9v7;->A04(LX/8Wq;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reference_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "payment_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "payment_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "payment_method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/0yB;->A0d:LX/1Gc;

    const/4 v0, 0x4

    invoke-static {v3, p1, v0}, LX/1Gc;->A00(LX/1Gc;LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    instance-of v0, v5, LX/BEP;

    if-eqz v0, :cond_1

    check-cast v5, LX/BEP;

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3S;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, v7, LX/A3U;->A01:LX/A3S;

    iput-object v8, v10, LX/A3S;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderPaymentMethodInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/3Sq;->A1P:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4ff;->A1J(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "captured"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "preparing_to_ship"

    const-string v4, "payment_requested"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, v10, LX/A3S;->A09:LX/A3A;

    iget-object v0, v3, LX/A3A;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v9, v3, LX/A3A;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "pending"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v10, LX/A3S;->A09:LX/A3A;

    iget-object v0, v3, LX/A3A;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v3, LX/A3A;->A01:Ljava/lang/String;

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v7, LX/A3U;->A01:LX/A3S;

    iput-wide v1, v0, LX/A3S;->A01:J

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/A3U;->A01:LX/A3S;

    iput-object v6, v0, LX/A3S;->A04:Ljava/lang/String;

    :cond_5
    move-object v0, v5

    check-cast v0, LX/3Sq;

    invoke-virtual {p0, v0}, LX/0yB;->A0l(LX/3Sq;)V

    return-object v5

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    invoke-static {v0, v9, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    return-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageCheckoutInfoConverter/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public static A02(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;)V
    .locals 11

    move-object/from16 v8, p5

    invoke-interface {v8}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    move-object v6, p3

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v1, v0, LX/A3A;->A02:LX/A2x;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v5

    if-eqz v1, :cond_3

    iget-wide v3, v1, LX/A2x;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v1, 0x4

    sget-object v0, LX/A3S;->A0P:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v5, v1, :cond_3

    :cond_1
    invoke-interface {v8}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget-object v10, v0, LX/A3S;->A06:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v4, p1

    move-object/from16 v9, p6

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v9, v8, p1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/4YG;->Bge()V

    return-void

    :cond_2
    new-instance v2, LX/7A9;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, LX/7A9;-><init>(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;Ljava/lang/String;)V

    invoke-interface {v9, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {p3}, LX/4YG;->Bgb()V

    return-void
.end method
