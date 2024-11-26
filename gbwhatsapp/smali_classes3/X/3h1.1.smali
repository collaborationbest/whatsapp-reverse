.class public final LX/3h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0yB;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vo;LX/0yB;LX/0z0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3h1;->A02:LX/0z0;

    iput-object p1, p0, LX/3h1;->A00:LX/0vo;

    iput-object p2, p0, LX/3h1;->A01:LX/0yB;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 9

    iget-object v1, p0, LX/3h1;->A02:LX/0z0;

    iget-object v4, p0, LX/3h1;->A00:LX/0vo;

    invoke-static {v4, v1}, LX/2tg;->A00(LX/0vo;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x152b

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v8

    const/16 v0, 0x156b

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v7

    iget-object v6, p0, LX/3h1;->A01:LX/0yB;

    iget-object v0, v6, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v7}, LX/1kj;->A07(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT _id FROM available_message_view WHERE message_type = 81 AND from_me = 1  AND timestamp > ? LIMIT ?)"

    const-string v0, "SELECT_RECENTLY_SENT_PTV_COUNT"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string v0, "PushToVideoGating/maybeUpdatePushToVideoSettingDefault unable to get recently sent PTV count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, v8

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    new-instance v3, LX/3Jd;

    invoke-direct {v3, v8, v7, v0}, LX/3Jd;-><init>(IIZ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/3Jd;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/3Jd;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/3Jd;->A02:Z

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_sending_enabled_default_info"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method
