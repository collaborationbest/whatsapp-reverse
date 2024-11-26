.class public final LX/3oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yc;


# instance fields
.field public final A00:LX/1Zc;

.field public final A01:LX/4Yc;


# direct methods
.method public constructor <init>(LX/1Zc;LX/4Yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oM;->A01:LX/4Yc;

    iput-object p1, p0, LX/3oM;->A00:LX/1Zc;

    return-void
.end method


# virtual methods
.method public BVc(LX/Alu;)V
    .locals 1

    iget-object v0, p0, LX/3oM;->A01:LX/4Yc;

    invoke-interface {v0, p1}, LX/4Yc;->BVc(LX/Alu;)V

    return-void
.end method

.method public BmF(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v4, p0, LX/3oM;->A00:LX/1Zc;

    iget-object v0, v4, LX/1Zc;->A03:LX/1Zg;

    invoke-virtual {v0}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Kj;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, v3, LX/2Kj;->A0Q:J

    const-string v7, "creation"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2Kj;->A0H:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/2Kj;->A03:J

    const-string v7, "desc_id"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/2Kj;->A07:J

    const-string v7, "subscribers"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2Kj;->A0J:Ljava/lang/String;

    const-string v0, "invite_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Kj;->A09:LX/2qf;

    iget v1, v0, LX/2qf;->value:I

    const-string v0, "membership"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2Kj;->A0K:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/2Kj;->A04:J

    const-string v7, "name_id"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/2Kj;->A05:J

    const-string v7, "pic_id"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2Kj;->A0L:Ljava/lang/String;

    const-string v0, "pic_preview"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/2Kj;->A06:J

    const-string v7, "pic_preview_id"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2Kj;->A0M:Ljava/lang/String;

    const-string v0, "pic"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Kj;->A0F:LX/2qL;

    iget v1, v0, LX/2qL;->value:I

    const-string v0, "verified"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Kj;->A0C:LX/2qT;

    iget v1, v0, LX/2qT;->value:I

    const-string v0, "verification_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/1Zc;->A04:LX/1Ze;

    iget-object v0, v1, LX/1Ze;->A00:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v7

    iget-object v2, v1, LX/1Ze;->A01:LX/1Zd;

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_timestamp"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Zd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_data"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1Zd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    goto :goto_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "RecommendedCache Failed to serialize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, LX/3oM;->A01:LX/4Yc;

    invoke-virtual {v4, p2}, LX/1Zc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/4Yc;->BmF(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
