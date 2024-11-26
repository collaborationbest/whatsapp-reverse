.class public final synthetic LX/79C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Rt;

.field public final synthetic A02:Lcom/whatsapp/jid/Jid;

.field public final synthetic A03:LX/3Sq;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6Rt;Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/79C;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/79C;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/79C;->A01:LX/6Rt;

    iput-object p6, p0, LX/79C;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/79C;->A03:LX/3Sq;

    iput p9, p0, LX/79C;->A00:I

    iput-object p4, p0, LX/79C;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/79C;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/79C;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/79C;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/79C;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v6, p0, LX/79C;->A01:LX/6Rt;

    iget-object v4, p0, LX/79C;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/79C;->A03:LX/3Sq;

    iget v14, p0, LX/79C;->A00:I

    iget-object v9, p0, LX/79C;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/79C;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/79C;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v0, "flow_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/6Rt;->A02:LX/1bO;

    invoke-virtual {v0, v4}, LX/1bO;->A01(Ljava/lang/String;)LX/6Fb;

    move-result-object v5

    if-eqz v7, :cond_4

    invoke-static {v3}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v6, LX/6Rt;->A05:LX/6bE;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v3}, LX/6bE;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)LX/5we;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6I8;

    iget-object v0, v0, LX/6I8;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, LX/6I8;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6I8;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "categories"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v2, LX/6I8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "extension_status"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v6, LX/6Rt;->A03:LX/1Vp;

    invoke-virtual {v0, v7}, LX/1Vp;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v14}, LX/6Rt;->A00(LX/6Fb;LX/6Rt;Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_4
    const/4 v7, 0x0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    invoke-static/range {v2 .. v11}, LX/6Rt;->A00(LX/6Fb;LX/6Rt;Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method
