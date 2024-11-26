.class public final LX/6bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64D;

.field public final A01:LX/0z0;

.field public final A02:LX/6YC;

.field public final A03:LX/5Cp;

.field public final A04:LX/5Cq;

.field public final A05:LX/0xJ;

.field public final A06:LX/02l;

.field public final A07:LX/0xC;

.field public final A08:LX/0xd;

.field public final A09:LX/1bN;

.field public final A0A:LX/5Ah;

.field public final A0B:LX/5Co;


# direct methods
.method public constructor <init>(LX/0xC;LX/64D;LX/0xd;LX/1bN;LX/0z0;LX/6YC;LX/5Ah;LX/5Cp;LX/5Cq;LX/5Co;LX/0xJ;LX/02l;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p11, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6bE;->A09:LX/1bN;

    iput-object p1, p0, LX/6bE;->A07:LX/0xC;

    iput-object p2, p0, LX/6bE;->A00:LX/64D;

    iput-object p7, p0, LX/6bE;->A0A:LX/5Ah;

    iput-object p5, p0, LX/6bE;->A01:LX/0z0;

    iput-object p11, p0, LX/6bE;->A05:LX/0xJ;

    iput-object p3, p0, LX/6bE;->A08:LX/0xd;

    iput-object p9, p0, LX/6bE;->A04:LX/5Cq;

    iput-object p10, p0, LX/6bE;->A0B:LX/5Co;

    iput-object p8, p0, LX/6bE;->A03:LX/5Cp;

    iput-object p12, p0, LX/6bE;->A06:LX/02l;

    iput-object p6, p0, LX/6bE;->A02:LX/6YC;

    return-void
.end method

.method public static final A00(LX/7iy;LX/6bE;LX/3Ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6Gb;
    .locals 22

    move-object/from16 v4, p1

    iget-object v11, v4, LX/6bE;->A04:LX/5Cq;

    const-string v2, "metadata_network_end"

    move-object/from16 v12, p4

    invoke-virtual {v11, v12, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/6bE;->A03:LX/5Cp;

    const/4 v3, 0x0

    move-object/from16 v9, p7

    if-eqz p7, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v8, p2

    iget v0, v8, LX/3Ad;->A00:I

    const/16 v16, 0x3

    move-object/from16 v5, p0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/3Ad;->A03:LX/1US;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v10, LX/6Fc;

    if-eqz v10, :cond_5

    iget-object v7, v10, LX/6Fc;->A02:Ljava/util/List;

    iget-object v6, v10, LX/6Fc;->A01:LX/6ER;

    :goto_1
    invoke-virtual {v4, v8, v12}, LX/6bE;->A06(LX/3Ad;Ljava/lang/Integer;)V

    move-object/from16 v13, p3

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    const-string v0, "endpoint_public_key_received"

    if-eqz v6, :cond_3

    iget-object v8, v6, LX/6ER;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_3

    iget-object v6, v6, LX/6ER;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v11, v14, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/6bE;->A02:LX/6YC;

    new-instance v0, LX/6yM;

    invoke-direct {v0, v4, v14}, LX/6yM;-><init>(LX/6bE;I)V

    const/16 p3, -0x1

    move-object/from16 p2, v3

    const/16 p4, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v26}, LX/6YC;->A03(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    :cond_0
    :goto_3
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v10, :cond_2

    iget-object v8, v10, LX/6Fc;->A00:LX/6Tl;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, LX/5we;

    invoke-direct {v6, v8, v7, v0, v1}, LX/5we;-><init>(LX/6Tl;Ljava/util/List;J)V

    if-eqz p7, :cond_1

    iget-object v1, v4, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0x1cb8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6bE;->A09:LX/1bN;

    invoke-static {v6}, LX/6bE;->A03(LX/5we;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/1bN;->A00:LX/0uo;

    invoke-static {v0}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_v2_"

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz p8, :cond_a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/6I8;

    iget-object v1, v0, LX/6I8;->A00:Ljava/lang/String;

    const-string v0, "DRAFT"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_1
    iget-object v1, v4, LX/6bE;->A09:LX/1bN;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/6bE;->A03(LX/5we;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/1bN;->A00:LX/0uo;

    invoke-static {v9}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_"

    invoke-static {v0, v11, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "extensions_metadata_timestamp_"

    invoke-static {v8, v11, v9}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_5

    :cond_2
    move-object v8, v3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v4, LX/6bE;->A01:LX/0z0;

    const/16 v1, 0x1cb8

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v14, v0, v2}, LX/6K5;->A05(ILjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    const/4 v14, -0x1

    goto/16 :goto_2

    :cond_5
    move-object v7, v3

    move-object v6, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6I8;

    iget-object v8, v9, LX/6I8;->A05:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v0, v4, LX/6bE;->A0B:LX/5Co;

    iget-object v7, v9, LX/6I8;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sget-object v12, LX/5X9;->A02:LX/5X9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v11, v0

    move-object v15, v7

    invoke-virtual/range {v11 .. v18}, LX/5Co;->A0D(LX/5X9;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/6bE;->A0A:LX/5Ah;

    iget-object v0, v9, LX/6I8;->A06:Ljava/lang/String;

    new-instance v14, LX/6HZ;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/6HZ;-><init>(LX/7nL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/5Ah;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, v4, LX/6bE;->A0A:LX/5Ah;

    invoke-virtual {v0}, LX/5Ah;->A07()V

    :cond_a
    const/4 v1, 0x2

    if-eqz v5, :cond_b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v6, v0, v3, v2}, LX/7iy;->BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v0, LX/6Gb;

    invoke-direct {v0, v6, v1, v3, v2}, LX/6Gb;-><init>(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v0

    :cond_c
    const-string v8, "extensions-metadata-empty-response"

    invoke-virtual {v11, v12, v8, v3}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, LX/5we;

    invoke-direct {v1, v3, v0, v6, v7}, LX/5we;-><init>(LX/6Tl;Ljava/util/List;J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v1, v0, v8, v2}, LX/7iy;->BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_d
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, LX/6Gb;

    invoke-direct {v4, v3, v0, v8, v2}, LX/6Gb;-><init>(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v4

    :cond_e
    iget-object v0, v8, LX/3Ad;->A04:LX/6Aa;

    invoke-virtual {v0, v3}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v0, 0x261e32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "extensions-metadata-response-error"

    if-eqz v0, :cond_10

    invoke-virtual {v11, v12}, LX/6K5;->A08(Ljava/lang/Integer;)V

    if-eqz p0, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v3, v0, v6, v1}, LX/7iy;->BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, LX/6Gb;

    invoke-direct {v4, v3, v0, v6, v1}, LX/6Gb;-><init>(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v4

    :cond_10
    invoke-virtual {v11, v12, v6, v3}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v3, v0, v6, v2}, LX/7iy;->BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_11
    iget-object v4, v4, LX/6bE;->A07:LX/0xC;

    const-string v0, ""

    invoke-virtual {v4, v6, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, LX/6Gb;

    invoke-direct {v4, v3, v0, v6, v2}, LX/6Gb;-><init>(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v4
.end method

.method public static final A01(LX/7iy;LX/6bE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/6Gb;
    .locals 6

    iget-object v3, p1, LX/6bE;->A04:LX/5Cq;

    const-string v2, "metadata_network_end"

    invoke-virtual {v3, p2, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p1, LX/6bE;->A03:LX/5Cp;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "extensions-metadata-graphql-response-error"

    invoke-virtual {v3, p2, v5, v0}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v4, v1, v5, v0}, LX/7iy;->BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p1, LX/6bE;->A07:LX/0xC;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v5, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()"

    invoke-static {v0, p4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Gb;

    invoke-direct {v0, v4, v2, v5, v1}, LX/6Gb;-><init>(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A02(Lorg/json/JSONObject;)LX/5we;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "extensionIdLinks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5es;->A00(Lorg/json/JSONObject;)LX/6I8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "compatibility"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6Tl;->A03:LX/6X0;

    invoke-virtual {v0, v1}, LX/6X0;->A02(Lorg/json/JSONObject;)LX/6Tl;

    move-result-object v3

    :goto_1
    const-string v0, "timeStampInMillis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/5we;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5we;-><init>(LX/6Tl;Ljava/util/List;J)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/5we;)Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6I8;

    invoke-static {v5}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v5, LX/6I8;->A03:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/6I8;->A02:Ljava/lang/String;

    const-string v0, "data_api_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/6I8;->A00:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/6I8;->A04:Ljava/lang/String;

    const-string v0, "flow_version_ids"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/6I8;->A05:Ljava/lang/String;

    const-string v0, "psl_cdn_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/6I8;->A06:Ljava/lang/String;

    const-string v0, "psl_signature"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/6I8;->A07:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "categories"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v5, LX/6I8;->A01:I

    const-string v0, "well_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/5we;->A01:LX/6Tl;

    if-eqz v3, :cond_2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/6Tl;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/6X0;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "welj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/6Tl;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/6X0;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "data_channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/6Tl;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/6X0;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "flow_message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "extensionIdLinks"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compatibility"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/5we;->A00:J

    const-string v0, "timeStampInMillis"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A04(Ljava/lang/String;J)LX/6EQ;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bE;->A09:LX/1bN;

    invoke-static {v0}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_v2_"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6bE;->A02(Lorg/json/JSONObject;)LX/5we;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, LX/5we;->A00:J

    add-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/5WK;->A02:LX/5WK;

    new-instance v1, LX/6EQ;

    invoke-direct {v1, v0, v5}, LX/6EQ;-><init>(LX/5WK;LX/5we;)V

    return-object v1

    :cond_0
    sget-object v1, LX/5WK;->A05:LX/5WK;

    new-instance v0, LX/6EQ;

    invoke-direct {v0, v1, v6}, LX/6EQ;-><init>(LX/5WK;LX/5we;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/5WK;->A04:LX/5WK;

    new-instance v0, LX/6EQ;

    invoke-direct {v0, v1, v5}, LX/6EQ;-><init>(LX/5WK;LX/5we;)V

    return-object v0

    :cond_1
    sget-object v0, LX/5WK;->A03:LX/5WK;

    new-instance v1, LX/6EQ;

    invoke-direct {v1, v0, v5}, LX/6EQ;-><init>(LX/5WK;LX/5we;)V

    return-object v1
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)LX/5we;
    .locals 11

    const/4 v8, 0x1

    if-eqz p3, :cond_5

    iget-object v1, p0, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0x1cb8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v5, p0, LX/6bE;->A04:LX/5Cq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "metadata_cache_start"

    invoke-virtual {v5, v4, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0xb4b

    invoke-static {v1, v0}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, LX/6bE;->A04(Ljava/lang/String;J)LX/6EQ;

    move-result-object v7

    iget-object v0, v7, LX/6EQ;->A00:LX/5WK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "metadata_cache_end"

    const-string v1, "fetch_cache_hit"

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_2

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const-string v0, "cache_parse_error"

    :goto_1
    invoke-virtual {v5, v6, v0}, LX/5Cq;->A0D(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v1, v0}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-virtual {v5, v4, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "cache_expired"

    goto :goto_1

    :cond_2
    const-string v0, "no_cache"

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6, v1, v8}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-virtual {v5, v4, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/6EQ;->A01:LX/5we;

    return-object v0

    :cond_5
    iget-object v5, p0, LX/6bE;->A04:LX/5Cq;

    const-string v0, "metadata_cache_start"

    invoke-virtual {v5, p2, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0xb4b

    invoke-static {v1, v0}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/6bE;->A08(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, "metadata_network_fetch_reason"

    const/4 v7, 0x0

    const-string v3, "fetch_cache_hit"

    const-string v2, "metadata_cache_end"

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v3, v7}, LX/6K5;->A05(ILjava/lang/String;Z)V

    const-string v0, "cache_expired"

    :goto_2
    invoke-virtual {v5, v1, v4, v0}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v5, p2, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, p0, LX/6bE;->A09:LX/1bN;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_"

    invoke-static {v0, v10, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v3, v8}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_9
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6bE;->A02(Lorg/json/JSONObject;)LX/5we;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v3, v7}, LX/6K5;->A05(ILjava/lang/String;Z)V

    const-string v0, "cache_parse_error"

    invoke-virtual {v5, v1, v4, v0}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v3, v7}, LX/6K5;->A05(ILjava/lang/String;Z)V

    const-string v0, "no_cache"

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5, p2, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/3Ad;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p1, LX/3Ad;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    iget-object v4, p0, LX/6bE;->A04:LX/5Cq;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    int-to-long v1, v0

    const-string v0, "metadata_response_size"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6K5;->A03(ILjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v3, v5, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0x12f1

    invoke-static {v3, v0}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v0

    const/16 v2, 0x1cb8

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    move-object/from16 v6, p1

    if-eqz v2, :cond_0

    invoke-virtual {v5, v8, v0, v1}, LX/6bE;->A04(Ljava/lang/String;J)LX/6EQ;

    move-result-object v0

    iget-object v1, v0, LX/6EQ;->A00:LX/5WK;

    sget-object v0, LX/5WK;->A05:LX/5WK;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v9, 0x0

    iget-object v3, v5, LX/6bE;->A03:LX/5Cp;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p5

    if-eqz v1, :cond_1

    invoke-virtual {v3, v11, v0}, LX/5Cp;->A0F(ZI)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata_network_start"

    invoke-virtual {v3, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v5, LX/6bE;->A04:LX/5Cq;

    const-string v0, "screen_transition_integrity_check"

    invoke-virtual {v12, v6, v0}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v13, v6

    move-object/from16 v16, v8

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "fetch_cache_hit"

    invoke-virtual {v12, v1, v0, v11}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/6yS;

    invoke-direct {v4, v5, v8, v2, v1}, LX/6yS;-><init>(LX/6bE;Ljava/lang/String;LX/03j;I)V

    iget-object v0, v5, LX/6bE;->A05:LX/0xJ;

    new-instance v3, LX/795;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/795;-><init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v5, v6, v0, v1}, LX/6bE;->A08(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v0}, LX/5Cp;->A0F(ZI)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;J)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/6bE;->A09:LX/1bN;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_timestamp_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, p2

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public final A09(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v1, p0, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6bE;->A04:LX/5Cq;

    const/4 v1, 0x0

    const-string v0, "extensions-metadata-response-error"

    invoke-virtual {v2, p1, v0, v1}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
