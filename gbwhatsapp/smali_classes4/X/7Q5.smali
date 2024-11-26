.class public final LX/7Q5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5xQ;


# direct methods
.method public constructor <init>(LX/5xQ;)V
    .locals 1

    iput-object p1, p0, LX/7Q5;->this$0:LX/5xQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/7Q5;->this$0:LX/5xQ;

    iget-object v1, v0, LX/5xQ;->A00:LX/0z0;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x528

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/4fk;->A0b(Lorg/json/JSONObject;)LX/0j8;

    move-result-object v1

    new-instance v0, LX/7Wn;

    invoke-direct {v0, v6}, LX/7Wn;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    new-instance v5, LX/0u8;

    invoke-direct {v5, v0}, LX/0u8;-><init>(LX/0jH;)V

    :goto_0
    invoke-virtual {v5}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "enabled"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "expiration_secs"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "version"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v7, LX/5yP;

    invoke-direct/range {v7 .. v12}, LX/5yP;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v3
.end method
