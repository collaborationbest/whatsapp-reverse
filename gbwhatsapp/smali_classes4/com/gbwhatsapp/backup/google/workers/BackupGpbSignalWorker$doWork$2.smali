.class public final Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.backup.google.workers.BackupGpbSignalWorker$doWork$2"
    f = "BackupGpbSignalWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    new-instance v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;-><init>(Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    new-instance v1, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;-><init>(Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/1Dw;

    iget-object v0, v0, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "send_gpb_signal"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A04:LX/0z0;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/1Dw;

    invoke-static {v0, v1}, LX/6dE;->A0A(LX/1Dw;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A00:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A02:LX/6Jv;

    const-string v0, "backup"

    invoke-virtual {v1, v4, v0}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v4

    new-instance v1, LX/54J;

    invoke-direct {v1}, LX/54J;-><init>()V

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const-string v0, "GoogleBackupApi/notify-gpb-enabled/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6cQ;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0

    :try_start_0
    const-string v5, "POST"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":notifyAxolotlAnnouncement"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_6

    const/16 v0, 0x193

    if-eq v4, v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x190

    const-string v3, "Unhandled response code for notify-gpb-enabled: "

    const-string v2, " : "

    const-string v1, "GoogleBackupApi/notify-gpb-enabled/failed "

    if-eq v4, v0, :cond_1

    const/16 v0, 0x191

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, LX/54a;

    invoke-direct {v1}, LX/54a;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/54P;

    invoke-direct {v1, v0}, LX/54P;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/54Q;

    invoke-direct {v1}, LX/54Q;-><init>()V

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/54P;

    invoke-direct {v1, v0}, LX/54P;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_4
    const-string v0, "GoogleBackupApi/notify-gpb-enabled/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/54Q;

    invoke-direct {v0}, LX/54Q;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/1Dw;

    iget-object v0, v0, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
