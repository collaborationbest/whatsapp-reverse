.class public final LX/7RF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $linkedFbUserEntity:LX/6DH;

.field public final synthetic this$0:LX/5xa;


# direct methods
.method public constructor <init>(LX/5xa;LX/6DH;)V
    .locals 1

    iput-object p1, p0, LX/7RF;->this$0:LX/5xa;

    iput-object p2, p0, LX/7RF;->$linkedFbUserEntity:LX/6DH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/7RF;->this$0:LX/5xa;

    iget-object v0, v0, LX/5xa;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6RT;

    iget-object v0, p0, LX/7RF;->$linkedFbUserEntity:LX/6DH;

    iget-object v1, v0, LX/6DH;->A00:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const-string v2, "me/permissions"

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v0, v3, LX/6RT;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v9, -0x1

    new-instance v6, LX/5zt;

    move-object v8, v7

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v6

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/6Nd;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4fg;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "access_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&format=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v4, v3, LX/6RT;->A01:LX/142;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/0vp;->A0D:Ljava/util/Map;

    const-string v8, "WhatsApp"

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/142;->A00(LX/142;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/6z8;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    new-instance v6, LX/5zt;

    const/4 v9, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/6z8;->close()V

    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    invoke-static {v3, v2, v7}, LX/6RT;->A00(LX/6RT;LX/7qK;Ljava/lang/Exception;)LX/5zt;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/6z8;->close()V

    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    new-instance v6, LX/5zt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v6
.end method
