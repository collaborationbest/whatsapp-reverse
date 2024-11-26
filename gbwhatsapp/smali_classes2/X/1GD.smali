.class public LX/1GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/1Fi;


# direct methods
.method public constructor <init>(LX/13D;LX/1Fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1GD;->A01:LX/1Fi;

    iput-object p1, p0, LX/1GD;->A00:LX/13D;

    return-void
.end method

.method public static A00(LX/1GD;LX/2dL;Z)V
    .locals 14

    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_0

    iget v0, p1, LX/2dL;->A01:I

    if-nez v0, :cond_0

    iget v0, p1, LX/2dL;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2dL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v10, "message_text"

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1GD;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "description"

    if-nez v0, :cond_5

    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "page_title"

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "url"

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    const-string v1, "background_color"

    const-string v5, "text_color"

    const-string v4, "font_style"

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget v0, v0, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget v0, v0, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget v0, p1, LX/2dL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/2dL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invite_link_group_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/2dL;->A03:Ljava/lang/String;

    const-string v0, "counter_abuse_token"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1ML;->A02:LX/15T;

    const-string v0, "INSERT_MESSAGE_TEXT_SQL"

    invoke-virtual {v1, v10, v0, v9}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    iget-wide v0, p1, LX/3Sq;->A1P:J

    cmp-long v4, v5, v0

    const/4 v1, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_2
    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    const/4 v1, 0x1

    :cond_6
    const-string v0, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v8, v2, LX/1ML;->A02:LX/15T;

    const-string v11, "message_row_id = ?"

    new-array v13, v3, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    const-string v12, "UPDATE_MESSAGE_TEXT_SQL"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_8

    throw v4

    :cond_7
    if-eqz p2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/1GD;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_3
    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const-string v4, "message_row_id = ?"

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "DELETE_MESSAGE_TEXT_SQL"

    invoke-virtual {v5, v10, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_5
    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_9
    invoke-virtual {p1}, LX/2dL;->A1j()[B

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1GD;->A01:LX/1Fi;

    invoke-virtual {v0, p1, v1}, LX/1Fi;->A03(LX/3Sq;[B)V

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_a

    iget-object v0, p0, LX/1GD;->A01:LX/1Fi;

    invoke-virtual {v0, p1}, LX/1Fi;->A02(LX/3Sq;)V

    return-void
.end method

.method public static A01(LX/2dL;)V
    .locals 8

    iget-wide v6, p0, LX/3Sq;->A1P:J

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/3Sq;->A0J()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    return-void
.end method
