.class public final LX/6Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ft;

.field public final A01:LX/0z0;

.field public final A02:LX/1bO;

.field public final A03:LX/1Vp;

.field public final A04:LX/6UC;

.field public final A05:LX/6bE;

.field public final A06:LX/0zK;

.field public final A07:LX/1Yx;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Ft;LX/0z0;LX/0zK;LX/1Yx;LX/1bO;LX/1Vp;LX/6UC;LX/6bE;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, p3, p7, p1, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0, p2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/6Rt;->A08:LX/0xJ;

    iput-object p3, p0, LX/6Rt;->A06:LX/0zK;

    iput-object p4, p0, LX/6Rt;->A07:LX/1Yx;

    iput-object p7, p0, LX/6Rt;->A04:LX/6UC;

    iput-object p1, p0, LX/6Rt;->A00:LX/1Ft;

    iput-object p8, p0, LX/6Rt;->A05:LX/6bE;

    iput-object p6, p0, LX/6Rt;->A03:LX/1Vp;

    iput-object p2, p0, LX/6Rt;->A01:LX/0z0;

    iput-object p5, p0, LX/6Rt;->A02:LX/1bO;

    return-void
.end method

.method public static final A00(LX/6Fb;LX/6Rt;Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    if-eqz p3, :cond_a

    iget-object v2, v3, LX/6Rt;->A00:LX/1Ft;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Ft;->A00(J)LX/6EJ;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    const-string v6, "is_template"

    move-object/from16 v5, p8

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/6EJ;->A00:Ljava/lang/String;

    :cond_1
    const-string v4, "hsm_tag"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    move/from16 v7, p9

    if-eq v7, v0, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    :goto_1
    const/4 v9, 0x0

    move-object v11, p0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/6Fb;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/6Rt;->A01:LX/0z0;

    const/16 v0, 0x1997

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "click_sequence_number"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v8, LX/5C2;

    invoke-direct {v8}, LX/5C2;-><init>()V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5C2;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5C2;->A05:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5C2;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5C2;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5C2;->A00:Ljava/lang/Integer;

    :cond_3
    move-object/from16 v12, p2

    if-eqz p2, :cond_4

    iget-object v0, v3, LX/6Rt;->A07:LX/1Yx;

    invoke-virtual {v0, v12}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5C2;->A07:Ljava/lang/String;

    :cond_4
    iget-object v10, v3, LX/6Rt;->A01:LX/0z0;

    const/16 v0, 0x18ed

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_5

    iput-object v2, v8, LX/5C2;->A09:Ljava/lang/String;

    iput-object v1, v8, LX/5C2;->A08:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/5C2;->A01:Ljava/lang/Integer;

    :cond_5
    const/16 v0, 0x1997

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/6Fb;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, v8, LX/5C2;->A06:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget v0, p0, LX/6Fb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    iput-object v9, v8, LX/5C2;->A02:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v3, LX/6Rt;->A06:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->Bl6(LX/0z8;)V

    if-eqz p9, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v9

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/6Rt;->A04:LX/6UC;

    iget-object v1, v0, LX/6UC;->A04:Ljava/lang/String;

    const-string v0, "last_screen_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_a
    move-object v1, v7

    goto/16 :goto_0

    :cond_b
    iget-object v2, v3, LX/6Rt;->A04:LX/6UC;

    const-string v1, "flow_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6UC;->A03(Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    iget-object v3, v3, LX/6Rt;->A04:LX/6UC;

    const-string v2, "flow_success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6UC;->A03(Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    if-eqz p4, :cond_10

    if-eqz p2, :cond_10

    :try_start_0
    const-string v0, "flow_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "session_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extensions_message_id"

    invoke-static {v0, v5}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "extension_restored_from_cache"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "categories"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "extension_status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v3, LX/6Rt;->A04:LX/6UC;

    goto :goto_4

    :cond_e
    const/16 p1, 0x0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v3, 0x1

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result p7

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result p8

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v13, v3, p0}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, LX/6UC;->A01:LX/6Ie;

    if-eqz v3, :cond_f

    const-string v3, "Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    iput-object v3, v0, LX/6UC;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/6UC;->A03:Ljava/lang/Boolean;

    new-instance v10, LX/6Ie;

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    invoke-direct/range {v10 .. v23}, LX/6Ie;-><init>(LX/6Fb;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v10, v0, LX/6UC;->A01:LX/6Ie;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize screen progress reporter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    const-string v0, "Cannot log flows screen progress without metadata."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/6Rt;->A08:LX/0xJ;

    new-instance v1, LX/79C;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/79C;-><init>(LX/6Rt;Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
