.class public LX/3Tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1Re;

.field public final A02:LX/1XY;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;

.field public final A05:LX/18F;

.field public final A06:LX/1Ac;

.field public final A07:LX/0xZ;

.field public final A08:LX/0zK;

.field public final A09:LX/0xV;


# direct methods
.method public constructor <init>(LX/1XY;LX/0xd;LX/0z0;LX/0zK;LX/18F;LX/0xV;LX/1Ac;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4f3;

    invoke-direct {v0, p0, v1}, LX/4f3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Tx;->A01:LX/1Re;

    iput-object p2, p0, LX/3Tx;->A03:LX/0xd;

    iput-object p3, p0, LX/3Tx;->A04:LX/0z0;

    iput-object p4, p0, LX/3Tx;->A08:LX/0zK;

    iput-object p7, p0, LX/3Tx;->A06:LX/1Ac;

    iput-object p5, p0, LX/3Tx;->A05:LX/18F;

    iput-object p1, p0, LX/3Tx;->A02:LX/1XY;

    invoke-static {p8}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/3Tx;->A07:LX/0xZ;

    iput-object p6, p0, LX/3Tx;->A09:LX/0xV;

    return-void
.end method

.method public static A00(LX/3Tx;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/3Tx;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Tx;->A09:LX/0xV;

    const-string v0, "conversationSketch"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/3Tx;->A00:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/3Tx;Ljava/lang/String;)LX/2Jx;
    .locals 6

    invoke-static {p0}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "{}"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2Jx;

    invoke-direct {v5}, LX/2Jx;-><init>()V

    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "current_conversation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Jz;

    invoke-direct {v1}, LX/2Jz;-><init>()V

    invoke-virtual {v1, v0}, LX/2Jz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v5, LX/2Jx;->A00:LX/2Jz;

    const-string v0, "completed_conversations"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2Jx;->A01:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Jz;

    invoke-direct {v1}, LX/2Jz;-><init>()V

    invoke-virtual {v1, v0}, LX/2Jz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Jz;->A05(Ljava/lang/String;)Z

    iget-object v0, v5, LX/2Jx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchConversationMerchantList: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Tx;->A05:LX/18F;

    invoke-virtual {v0, p1}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Tx;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    if-nez v2, :cond_2

    const-string v2, "defaultThreadID"

    :cond_2
    new-instance v5, LX/2Jx;

    invoke-direct {v5, v0, v1, p1, v2}, LX/2Jx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public static A02(LX/3Tx;)LX/2Jw;
    .locals 4

    invoke-static {p0}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "merchant_jid_list"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, LX/2Jw;

    invoke-direct {p0}, LX/2Jw;-><init>()V

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Jw;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "merchant_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Jw;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static A03(LX/3Tx;Z)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {v6}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "logs_last_sent"

    invoke-static {v0, v5}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-wide/32 v3, 0xf731400

    add-long/2addr v3, v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    :cond_0
    invoke-static {v6}, LX/3Tx;->A02(LX/3Tx;)LX/2Jw;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/2Jw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LX/3Tx;->A01(LX/3Tx;Ljava/lang/String;)LX/2Jx;

    move-result-object v11

    iget-object v3, v11, LX/2Jx;->A00:LX/2Jz;

    if-eqz v3, :cond_1

    iget-wide v8, v3, LX/2Jz;->A00:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v8, v12

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    iget-object v0, v11, LX/2Jx;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/2Jx;->A00:LX/2Jz;

    :cond_1
    iget-object v0, v11, LX/2Jx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v11, LX/2Jx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Jz;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v9, LX/2Jz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3By;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x3e8

    if-le v3, v0, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/2R9;

    invoke-direct {v3}, LX/2R9;-><init>()V

    iget-object v0, v9, LX/2Jz;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/2R9;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/2Jz;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2R9;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/2Jz;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/2R9;->A00:Ljava/lang/Long;

    iput-object v8, v3, LX/2R9;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/3Tx;->A08:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2Jx;->A01:Ljava/util/List;

    iget-object v0, v11, LX/2Jx;->A00:LX/2Jz;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Jz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, v7, LX/2Jw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_9

    iput-object v4, v7, LX/2Jw;->A00:Ljava/util/List;

    invoke-static {v6}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v7}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "merchant_jid_list"

    invoke-static {v4, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_a
    return-void
.end method
