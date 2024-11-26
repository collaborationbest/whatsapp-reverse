.class public abstract LX/6J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/6J1;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/webkit/WebMessagePort;
    .locals 1

    iget-object v0, p0, LX/6J1;->A01:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public A01(LX/0A7;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, LX/5Cz;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Cz;

    iget-object v1, v3, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "eventName"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "psIdKey"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "fields"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "sampleRate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/4fj;->A0v(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v4, :cond_28

    const/4 v2, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_28

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/5D4;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5D4;

    iget-object v0, v1, LX/5D4;->A01:LX/6Hw;

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/5D4;->A00:LX/5Cp;

    iget-object v3, v0, LX/6Hw;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/6Hw;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/6Hw;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/6Hw;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v6, "bloks_cta"

    const-string v7, "web"

    invoke-virtual/range {v1 .. v7}, LX/5Cp;->A0E(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    instance-of v0, p0, LX/5D3;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/5D3;

    iget-object v1, v3, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "name"

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5D3;->A01:LX/5Cp;

    iget v0, v3, LX/5D3;->A00:I

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    instance-of v0, p0, LX/5D2;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/5D2;

    iget-object v1, v3, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v2, v0

    iget-object v1, v3, LX/5D2;->A01:LX/5Cp;

    iget v0, v3, LX/5D2;->A00:I

    invoke-virtual {v1, v0, v2}, LX/5Cp;->A0D(IS)V

    goto/16 :goto_e

    :cond_4
    instance-of v0, p0, LX/5D1;

    if-eqz v0, :cond_8

    move-object v8, p0

    check-cast v8, LX/5D1;

    iget-object v1, v8, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6VT;->A02(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/4fj;->A0v(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3925704b

    if-eq v1, v0, :cond_6

    const v0, -0x270e41ad

    if-eq v1, v0, :cond_5

    const v0, 0x2901d1da

    if-ne v1, v0, :cond_7

    const-string v0, "boolAnnotations"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, LX/5D1;->A01:LX/5Cp;

    iget v2, v8, LX/5D1;->A00:I

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/6K5;->A05(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const-string v0, "stringAnnotations"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v8, LX/5D1;->A01:LX/5Cp;

    iget v2, v8, LX/5D1;->A00:I

    invoke-static {v1}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "intAnnotations"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v8, LX/5D1;->A01:LX/5Cp;

    iget v3, v8, LX/5D1;->A00:I

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6K5;->A03(ILjava/lang/String;J)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, LX/5D5;

    if-eqz v0, :cond_e

    move-object v10, p0

    check-cast v10, LX/5D5;

    iget-object v0, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v9, "data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/5D5;->A02:LX/3Sq;

    iget-object v0, v10, LX/5D5;->A00:LX/0yB;

    invoke-static {v0, v1}, LX/5ey;->A00(LX/0yB;LX/3Sq;)V

    :cond_9
    iget-object v0, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extension_screen_length"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "screen_progress"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "is_restored"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v4, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v4, "is_success"

    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v11, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "sequence_number"

    invoke-virtual {v12, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v12, v10, LX/5D5;->A01:LX/6UC;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v7, :cond_a

    iput-object v7, v12, LX/6UC;->A04:Ljava/lang/String;

    :cond_a
    iput-object v11, v12, LX/6UC;->A02:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, LX/6UC;->A00:J

    iget-object v0, v12, LX/6UC;->A01:LX/6Ie;

    if-eqz v0, :cond_b

    iput-boolean v5, v0, LX/6Ie;->A01:Z

    iput-wide v2, v0, LX/6Ie;->A00:J

    :cond_b
    iget-object v0, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v11, v8

    :cond_c
    iget-object v0, v10, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v12, v8, v11, v7, v6}, LX/6UC;->A01(LX/6Ie;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;

    if-eqz v0, :cond_16

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;

    instance-of v0, p1, LX/7Fd;

    if-eqz v0, :cond_14

    move-object v9, p1

    check-cast v9, LX/7Fd;

    iget v2, v9, LX/7Fd;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v9, LX/7Fd;->label:I

    :goto_6
    iget-object v3, v9, LX/7Fd;->result:Ljava/lang/Object;

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, v9, LX/7Fd;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_15

    iget-object v7, v9, LX/7Fd;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v6, v9, LX/7Fd;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6J1;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/5ev;

    instance-of v0, v3, LX/5Cs;

    const-string v2, "responseData"

    if-eqz v0, :cond_11

    check-cast v3, LX/5Cs;

    iget-object v1, v3, LX/5Cs;->A00:Ljava/lang/Object;

    const-string v0, "public_key"

    :goto_7
    invoke-static {v1, v0, v7}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/6J1;->A03(Lorg/json/JSONObject;)V

    :cond_10
    sget-object v8, LX/0AT;->A00:LX/0AT;

    return-object v8

    :cond_11
    instance-of v0, v3, LX/5Cr;

    if-eqz v0, :cond_10

    check-cast v3, LX/5Cr;

    iget-object v1, v3, LX/5Cr;->A00:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "UNKNOWN"

    :cond_12
    const-string v0, "error_key"

    goto :goto_7

    :cond_13
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v5, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_10

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v4, v0, LX/6Hw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v6, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Z

    iput-object v6, v9, LX/7Fd;->L$0:Ljava/lang/Object;

    iput-object v0, v9, LX/7Fd;->L$1:Ljava/lang/Object;

    iput-object v7, v9, LX/7Fd;->L$2:Ljava/lang/Object;

    iput v1, v9, LX/7Fd;->label:I

    iget-object v2, v5, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/0A7;Z)V

    invoke-static {v9, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    return-object v8

    :cond_14
    new-instance v9, LX/7Fd;

    invoke-direct {v9, v6, p1}, LX/7Fd;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;LX/0A7;)V

    goto :goto_6

    :cond_15
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, p0, LX/5Cy;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, LX/5Cy;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/5Cy;->A00:Lorg/json/JSONObject;

    const-string v0, "responseData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6J1;->A03(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;

    instance-of v1, p1, LX/7FC;

    if-eqz v1, :cond_1f

    move-object v5, p1

    check-cast v5, LX/7FC;

    iget v3, v5, LX/7FC;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1f

    sub-int/2addr v3, v2

    iput v3, v5, LX/7FC;->label:I

    :goto_8
    iget-object v4, v5, LX/7FC;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/7FC;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_20

    iget-object v0, v5, LX/7FC;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/049;

    iget-object v1, v4, LX/049;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A06:LX/02t;

    if-eqz v1, :cond_1d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A04:LX/6Hw;

    iget-wide v8, v3, LX/6Hw;->A00:J

    iget-object v7, v3, LX/6Hw;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A02:LX/0z0;

    const/16 v1, 0x1fd0

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v6

    const-string v5, "params"

    const-string v4, "extension_message_response"

    const-string v2, "data"

    iget-object v1, v0, LX/6J1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v6, :cond_19

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "ACTION_NAME"

    :cond_19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_1b

    if-eqz v2, :cond_1c

    const-string v1, "body"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_9
    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A00:LX/1YB;

    iget-object v3, v3, LX/6Hw;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_1a

    const-string v4, ""

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "galaxy_message"

    invoke-virtual/range {v2 .. v9}, LX/1YB;->A0T(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A05:LX/3Sq;

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A01:LX/0yB;

    invoke-static {v0, v1}, LX/5ey;->A00(LX/0yB;LX/3Sq;)V

    :goto_a
    sget-object v2, LX/0AT;->A00:LX/0AT;

    return-object v2

    :cond_1b
    if-eqz v2, :cond_1c

    const-string v1, "BODY"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PARAMS"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_9

    :cond_1c
    move-object v4, v1

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A03:LX/6bE;

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;->A04:LX/6Hw;

    iget-object v8, v1, LX/6Hw;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/6Hw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/6Hw;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/6Hw;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/7FC;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/7FC;->label:I

    invoke-static {v5}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v1

    new-instance v11, LX/7bN;

    invoke-direct {v11, v1}, LX/7bN;-><init>(LX/0A7;)V

    invoke-virtual/range {v6 .. v11}, LX/6bE;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    invoke-virtual {v1}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_18

    return-object v2

    :cond_1f
    new-instance v5, LX/7FC;

    invoke-direct {v5, v0, p1}, LX/7FC;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsComplete;LX/0A7;)V

    goto/16 :goto_8

    :cond_20
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, p0, LX/5Cx;

    if-eqz v0, :cond_27

    move-object v5, p0

    check-cast v5, LX/5Cx;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, v5, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/6VT;->A02(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/4fj;->A0v(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_24

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "defaultValue"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    const-string v10, ""

    :cond_22
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v0, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5Cx;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :sswitch_1
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5Cx;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :sswitch_2
    const-string v0, "bool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5Cx;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c

    :sswitch_3
    const-string v0, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5Cx;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_c

    :sswitch_4
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5Cx;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A05(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsGetClientAbProps/getABPropVal - ABProp field doesn\'t exists with code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :cond_24
    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_26
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    :goto_d
    const-string v0, "responseData"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/6J1;->A03(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_27
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_e

    :cond_28
    invoke-static {v5}, LX/4fj;->A03(I)I

    move-result v10

    invoke-static/range {v6 .. v11}, LX/5dq;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/5BE;

    move-result-object v1

    iget-object v0, v3, LX/5Cz;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_29
    :goto_e
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x197ef -> :sswitch_1
        0x2e3aea -> :sswitch_2
        0x31ece8 -> :sswitch_3
        0x5d0225c -> :sswitch_4
    .end sparse-switch
.end method

.method public final A02(Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, LX/6J1;->A01:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public final A03(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/6J1;->A00:Lorg/json/JSONObject;

    const-string v1, "callbackID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/7R1;

    invoke-direct {v0, p0, p1}, LX/7R1;-><init>(LX/6J1;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/5ex;->A00(LX/00d;)V

    return-void
.end method
