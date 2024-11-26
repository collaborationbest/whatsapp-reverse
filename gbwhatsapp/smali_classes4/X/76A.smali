.class public final LX/76A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# instance fields
.field public final A00:LX/65X;

.field public final A01:LX/18x;

.field public final A02:LX/1bN;

.field public final A03:LX/1JJ;

.field public final A04:LX/0yB;

.field public final A05:LX/6Rt;

.field public final A06:LX/1Ac;

.field public final A07:LX/18I;

.field public final A08:LX/1YB;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/65X;LX/18x;LX/1bN;LX/1JJ;LX/0yB;LX/6Rt;LX/1Ac;LX/0xJ;)V
    .locals 0

    invoke-static {p2, p10, p7, p9, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p8, p6, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76A;->A08:LX/1YB;

    iput-object p10, p0, LX/76A;->A09:LX/0xJ;

    iput-object p7, p0, LX/76A;->A04:LX/0yB;

    iput-object p9, p0, LX/76A;->A06:LX/1Ac;

    iput-object p1, p0, LX/76A;->A07:LX/18I;

    iput-object p3, p0, LX/76A;->A00:LX/65X;

    iput-object p4, p0, LX/76A;->A01:LX/18x;

    iput-object p8, p0, LX/76A;->A05:LX/6Rt;

    iput-object p6, p0, LX/76A;->A03:LX/1JJ;

    iput-object p5, p0, LX/76A;->A02:LX/1bN;

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 21

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/123;

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x0

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "action_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "flow_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "flow_message_version"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move-object/from16 v3, p3

    if-eqz p3, :cond_4

    const-string v2, "extension_message_response"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v5}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5, v3}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "params"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "disable_cta"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v13, v7, LX/76A;->A08:LX/1YB;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v16, "galaxy_message"

    move-object v14, v6

    invoke-virtual/range {v13 .. v20}, LX/1YB;->A0T(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/76A;->A09:LX/0xJ;

    new-instance v5, LX/78w;

    invoke-direct/range {v5 .. v12}, LX/78w;-><init>(LX/123;LX/76A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/76A;->A07:LX/18I;

    const/16 v0, 0xa

    :goto_1
    move-object/from16 v2, p2

    invoke-static {v1, v7, v2, v0}, LX/77q;->A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/76A;->A07:LX/18I;

    const/16 v0, 0x9

    goto :goto_1
.end method
