.class public LX/1jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/1jG;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1jG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1jG;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/1jG;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/1jG;->A04:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1jG;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Km;

    iget-object v1, p0, LX/1jG;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v6, p0, LX/1jG;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/1jG;->A00:J

    iget-object v0, v3, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v0, v3, LX/1Km;->A02:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    const/4 v3, 0x1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "call_log_row_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "key_chat_row_id = ? AND key_id = ?"

    iget-object v9, v2, LX/1ML;->A02:LX/15T;

    const-string v11, "scheduled_calls"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v1

    aput-object v6, v14, v3

    const-string v13, "ScheduledCallsStore/UPDATE_CALL_LOG_ROW_ID_BY_KEY_ID_AND_CHAT"

    invoke-virtual/range {v9 .. v14}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduledCallsStore/updateCallLogRowId (by key_id and chat) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/1jG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Rf;

    iget-object v11, p0, LX/1jG;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    iget-object v7, p0, LX/1jG;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/1jG;->A00:J

    invoke-virtual {v0}, LX/1Rf;->A07()V

    const-string v8, ""

    invoke-interface {v11, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {v10, v4}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v10, v9}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_2
    add-long/2addr v5, v1

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, ","

    invoke-static {v0, v8, v8, v1}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0
.end method
