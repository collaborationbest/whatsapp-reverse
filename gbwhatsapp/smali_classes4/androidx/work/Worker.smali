.class public abstract Landroidx/work/Worker;
.super LX/6JY;
.source ""


# instance fields
.field public A00:LX/4vb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 4

    new-instance v3, LX/4vb;

    invoke-direct {v3}, LX/4vb;-><init>()V

    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/concurrent/Executor;

    const/16 v1, 0xa

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, v3, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A08()LX/6F6;
    .locals 1

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09()LX/5bG;
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;

    iget-object v4, v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00:Landroid/content/Context;

    iget-object v3, v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A01:LX/0xd;

    iget-object v2, v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A03:LX/0z0;

    iget-object v1, v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A02:LX/13l;

    iget-object v0, v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A04:LX/67C;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/0xd;LX/13l;LX/0z0;LX/67C;)LX/5bG;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    iget-object v0, v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/1D3;

    invoke-virtual {v0}, LX/1D3;->A01()Ljava/util/List;

    invoke-virtual {v0}, LX/1D3;->A00()Ljava/util/List;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;

    iget-object v3, v4, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v0, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "file_name_list"

    iget-object v1, v1, LX/6bp;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, [Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v8, [Ljava/lang/String;

    :goto_0
    const-string v0, "url_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, [Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v7, [Ljava/lang/String;

    :goto_1
    if-eq v9, v2, :cond_7

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_6

    :try_start_0
    iget-object v2, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A01:LX/142;

    aget-object v1, v7, v6

    iget-object v0, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A04:LX/0zR;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0, v1, v10}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v5, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/1ZE;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A02:LX/1ZC;

    aget-object v2, v8, v6

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A00:LX/0xl;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v10, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v9}, LX/1ZC;->A08(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v5}, LX/6z8;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/6z8;->close()V

    goto/16 :goto_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/6z8;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/1ZE;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_6
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/1ZE;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;

    iget-object v6, v5, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v6, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v0, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "url"

    iget-object v0, v3, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eq v4, v2, :cond_f

    if-eqz v3, :cond_f

    iget v1, v6, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_f

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_7
    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A01:LX/142;

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A05:LX/0zR;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v3, v2}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v6, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_9

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/1ZE;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A00:LX/0xl;

    const/16 v0, 0x1b

    invoke-static {v1, v6, v2, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A03:LX/1Es;

    invoke-virtual {v0, v1, v4}, LX/1Es;->A03(Ljava/io/InputStream;I)LX/6I0;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/1ZE;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    invoke-static {v2}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A02:LX/1ZC;

    const-string v0, "content.json"

    invoke-virtual {v1, v2, v0, v4}, LX/1ZC;->A08(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v3, LX/6I0;->A02:LX/5LC;

    if-eqz v1, :cond_c

    const-string v0, "banner_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5LC;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5LC;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v3, LX/6I0;->A04:LX/5LD;

    if-eqz v1, :cond_d

    const-string v0, "modal_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5LD;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "modal_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5LD;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v3, LX/6I0;->A03:LX/5LD;

    if-eqz v1, :cond_e

    const-string v0, "blocking_modal_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5LD;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5LD;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, LX/6In;

    invoke-direct {v4}, LX/6In;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_name_list"

    iget-object v2, v4, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/6In;->A00()LX/6bp;

    move-result-object v0

    new-instance v1, LX/4um;

    invoke-direct {v1, v0}, LX/4um;-><init>(LX/6bp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-virtual {v6}, LX/6z8;->close()V

    goto/16 :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/6z8;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_1
    move-exception v1

    :try_start_c
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/1ZE;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto/16 :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_f
    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/1ZE;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;

    if-eqz v0, :cond_21

    move-object v7, p0

    check-cast v7, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;

    iget-object v2, v7, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0}, LX/6bp;->A04(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_11

    array-length v5, v6

    if-eqz v5, :cond_11

    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_12

    const-string v0, "disclosureiconworker/dowork exceed retry limit"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :cond_11
    const-string v0, "disclosureiconworker/dowork no disclosureIds"

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    const/4 v0, 0x1

    :cond_13
    aget v8, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;->A00:LX/1Er;

    invoke-static {v0}, LX/1Er;->A00(LX/1Er;)V

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-static {v0}, LX/1Et;->A02(LX/1Et;)V

    iget-object v0, v0, LX/1Et;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v8}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-nez v0, :cond_1f

    const/4 v2, 0x0

    :goto_8
    const/4 v1, 0x1

    :cond_14
    const-string v9, "disclosureiconworker/downloadDisclosureIcons/"

    if-eqz v1, :cond_17

    invoke-static {v8, v9}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " notice content not found"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_15
    :goto_9
    const/4 v0, 0x0

    :cond_16
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_13

    if-eqz v0, :cond_20

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_17
    :try_start_d
    iget-object v1, v7, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;->A01:LX/6SS;

    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/6SS;->A00(Lorg/json/JSONObject;I)LX/6El;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/6El;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gK;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/6gK;->A02:LX/6gH;

    if-eqz v0, :cond_18

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, v1, LX/6gK;->A09:[LX/6gA;

    const/4 v2, 0x0

    array-length v1, v3

    :goto_b
    if-ge v2, v1, :cond_1a

    aget-object v0, v3, v2

    iget-object v0, v0, LX/6gA;->A00:LX/6gH;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_19
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_c

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_e
    const/4 v2, 0x1

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gH;

    if-eqz v2, :cond_1d

    iget-object v0, v1, LX/6gH;->A03:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/6gH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v7, v0, v8}, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    const/4 v0, 0x1

    if-nez v2, :cond_16

    goto :goto_9
    :try_end_d
    .catch LX/5Ye; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    invoke-static {v8, v9}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to parse notice"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v2, v0, LX/1Uc;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    goto/16 :goto_8

    :cond_20
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    return-object v1

    :cond_21
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;

    if-eqz v0, :cond_25

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;

    iget-object v7, v5, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v6, v7, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v0, "disclosure_ids"

    invoke-virtual {v6, v0}, LX/6bp;->A04(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_24

    array-length v0, v3

    if-eqz v0, :cond_24

    const-string v1, "url"

    iget-object v0, v6, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_23

    iget v1, v7, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_23

    const/4 v1, -0x1

    const-string v0, "handler"

    invoke-virtual {v6, v0, v1}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_e
    iget-object v1, v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A01:LX/142;

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A03:LX/0zR;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0, v2, v9}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_22

    invoke-static {v5, v3, v4}, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;[II)V

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    goto :goto_10

    :cond_22
    iget-object v7, v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A02:LX/1ZP;

    invoke-virtual {v7, v6}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v8

    const-string v6, "null cannot be cast to non-null type com.gbwhatsapp.privacy.protocol.xmpp.DisclosureHandler"

    invoke-static {v8, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A00:LX/0xl;

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v9, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v1}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/0R8;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/1ZH;->BIP(Lorg/json/JSONObject;[I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    goto :goto_10

    :catch_3
    move-exception v1

    const-string v0, "disclosureContentWorker/handleResponse malformed downloaded content"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;[II)V

    const/16 v1, 0x19a

    invoke-virtual {v7, v4}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, LX/1ZH;->BUm([II)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_10
    :try_start_12
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_4
    move-exception v1

    :try_start_15
    const-string v0, "disclosureContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v3, v4}, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;[II)V

    const/16 v2, 0x190

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A02:LX/1ZP;

    invoke-virtual {v0, v4}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.privacy.protocol.xmpp.DisclosureHandler"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, LX/1ZH;->BUm([II)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_23
    invoke-static {v5, v3, v4}, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;[II)V

    const/16 v2, 0x190

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A02:LX/1ZP;

    invoke-virtual {v0, v4}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.privacy.protocol.xmpp.DisclosureHandler"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, LX/1ZH;->BUm([II)V

    :cond_24
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :cond_25
    instance-of v0, p0, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;

    iget-object v0, v2, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "resource_id"

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94M;->valueOf(Ljava/lang/String;)LX/94M;

    move-result-object v1

    :try_start_16
    iget-object v0, v2, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;->A00:LX/64L;

    invoke-virtual {v0, v2, v1}, LX/64L;->A00(LX/7jZ;LX/94M;)LX/69D;

    move-result-object v0

    invoke-virtual {v0}, LX/69D;->A00()Ljava/lang/Boolean;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :cond_26
    instance-of v0, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    if-eqz v0, :cond_27

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    :try_start_17
    iget-object v1, v2, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/6Jb;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/6Jb;->A02(Landroid/os/CancellationSignal;)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    move-exception v3

    iget-object v2, v2, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-prefetch-key"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    return-object v1

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;

    if-eqz v0, :cond_2b

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;

    iget-object v0, v3, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "file_path"

    iget-object v0, v2, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "expressPathGarbageCollectWorker/doWork file path is null"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :cond_29
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    const-string v1, "end_hash"

    iget-object v0, v2, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v0, "expressPathGarbageCollectWorker/doWork encrypted file hash is null"

    goto :goto_12

    :cond_2a
    iget-object v0, v3, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;->A00:LX/6Ad;

    invoke-virtual {v0, v1}, LX/6Ad;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_2b
    instance-of v0, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;

    const-string v0, "PrivateStatsWorker/doWork--->>> in doWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A00:LX/6bo;

    iget-object v2, v3, LX/6bo;->A07:LX/0xJ;

    const/16 v1, 0x22

    new-instance v0, LX/3vL;

    invoke-direct {v0, v3, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_2c
    instance-of v0, p0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6tY;->A00(Z)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_2d
    instance-of v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    if-eqz v0, :cond_2f

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    iget-object v0, v3, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v0, "inactiveAccountNotificationId"

    const/4 v4, -0x1

    invoke-virtual {v5, v0, v4}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "inactiveAccountNotificationTag"

    iget-object v0, v5, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v4, :cond_2e

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "inactiveAccountNotificationLid"

    iget-object v0, v5, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "inactiveAccountNotificationCallId"

    iget-object v0, v5, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/6TJ;

    invoke-virtual {v0, v2, v1}, LX/6TJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/6Zj;

    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Zj;->A01:LX/1Z6;

    invoke-virtual {v0, v2}, LX/1Z6;->A03(Ljava/lang/String;)LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v1}, LX/6Zj;->A01(LX/6IJ;LX/6Zj;)V

    :cond_2e
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    return-object v1

    :cond_2f
    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    new-instance v1, LX/4um;

    invoke-direct {v1, v0}, LX/4um;-><init>(LX/6bp;)V

    return-object v1
.end method
