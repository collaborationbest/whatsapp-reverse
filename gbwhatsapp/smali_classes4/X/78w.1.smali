.class public final synthetic LX/78w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/123;

.field public final synthetic A01:LX/76A;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/123;LX/76A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78w;->A01:LX/76A;

    iput-object p3, p0, LX/78w;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/78w;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/78w;->A00:LX/123;

    iput-object p5, p0, LX/78w;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/78w;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/78w;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/78w;->A01:LX/76A;

    iget-object v7, v0, LX/78w;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/78w;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/78w;->A00:LX/123;

    iget-object v2, v0, LX/78w;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/78w;->A05:Ljava/lang/String;

    iget-boolean v3, v0, LX/78w;->A06:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v9, v15, v8}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/76A;->A06:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v10

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "extensions_message_id"

    sget-object v2, LX/6ZR;->A00:LX/6ZR;

    iget-object v0, v5, LX/76A;->A02:LX/1bN;

    invoke-virtual {v2, v0, v15, v8}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_id"

    invoke-static {v7}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendExtensionsResponseMessage/sendWamEvent/"

    invoke-static {v0, v2, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v9, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/76A;->A01:LX/18x;

    invoke-virtual {v0, v9}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v5, LX/76A;->A03:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v9}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    :goto_1
    iget-object v8, v5, LX/76A;->A05:LX/6Rt;

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x2

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/9em;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/9em;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {v8 .. v16}, LX/6Rt;->A01(Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v10, LX/BEP;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v1, v6, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/4fi;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, LX/3Xw;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/3Xw;->A00:Z

    :cond_2
    iget-object v0, v5, LX/76A;->A04:LX/0yB;

    invoke-virtual {v0, v10}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_3
    return-void

    :cond_4
    move-object v13, v2

    move-object v14, v2

    goto :goto_2

    :cond_5
    move-object v9, v2

    :cond_6
    move-object v11, v2

    move-object v0, v2

    goto :goto_1
.end method
