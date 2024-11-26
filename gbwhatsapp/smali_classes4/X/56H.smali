.class public LX/56H;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/61c;


# direct methods
.method public constructor <init>(LX/61c;)V
    .locals 2

    const-string v1, "wa.action.commerce.SendNFMReplyMessage"

    const-string v0, "wa.action.commerce.ActionWithCallback"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56H;->A00:LX/61c;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p3

    check-cast v6, LX/50V;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/5mM;->A00:Ljava/lang/String;

    const-string v0, "wa.action.commerce.SendNFMReplyMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    const-string v0, "wa.action.commerce.ActionWithCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v3

    iget-object v2, v2, LX/56H;->A00:LX/61c;

    invoke-static {v6}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, LX/61c;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kK;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3, v4}, LX/7kK;->Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v2, LX/56H;->A00:LX/61c;

    invoke-static {v6}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v2}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/123;

    const-string v0, "message_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v0, 0x0

    const-string v5, "message_row_id"

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "action_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "flow_message_version"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    if-eqz v4, :cond_0

    if-eqz v16, :cond_0

    if-eqz v18, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v8, v3, LX/61c;->A00:LX/1YB;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/1YB;->A0T(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LX/61c;->A05:LX/0xJ;

    const/16 v19, 0x3

    new-instance v14, LX/78J;

    move-object v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v14}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v7

    :cond_3
    iget-object v0, v2, LX/61c;->A01:LX/65X;

    invoke-virtual {v0, v3, v5}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v1

    const-string v0, "unsupported_action"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-object v7
.end method
