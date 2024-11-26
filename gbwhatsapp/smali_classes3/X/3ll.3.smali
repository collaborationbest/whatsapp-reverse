.class public final LX/3ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/327;


# direct methods
.method public constructor <init>(LX/327;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ll;->A00:LX/327;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    const v0, 0x7f0b0f1c

    invoke-static {v0}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BIh(LX/3LI;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3LI;->A03:LX/3Sq;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    return v0
.end method

.method public BN7(LX/3LI;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3LI;->A03:LX/3Sq;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FMessageBotSuggestedPromptMetadataLazyLoader/loadData called for message which doesn\'t have look table flag 512 set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/3Sq;->A1L:LX/3LI;

    iget-boolean v0, v4, LX/3LI;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "FMessageBotSuggestedPromptMetadataLazyLoader/loadData already loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/3ll;->A00:LX/327;

    iget-wide v0, v1, LX/3Sq;->A1P:J

    iget-object v2, v2, LX/327;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v1, "\n        SELECT prompts, impression_logged\n        FROM bot_message_prompts\n        WHERE message_row_id = ?\n        LIMIT 1\n      "

    const-string v0, "BotMessagePromptsStore/getPrompts"

    invoke-virtual {v5, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const-string v0, "prompts"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_3
    const-string v0, "impression_logged"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    goto :goto_2

    :cond_4
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v1, -0x1

    const-string v0, "index"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "prompt"

    const-string v0, ""

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3Jy;

    invoke-direct {v0, v2, v3, v1}, LX/3Jy;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/3LI;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
