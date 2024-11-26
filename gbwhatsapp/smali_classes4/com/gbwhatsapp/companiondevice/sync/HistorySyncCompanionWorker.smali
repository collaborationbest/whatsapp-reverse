.class public Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/4yi;

.field public final A01:LX/1ax;

.field public final A02:LX/0xJ;

.field public final A03:LX/9te;

.field public final A04:LX/1ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, LX/4yi;

    invoke-direct {v0}, LX/4yi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/4yi;

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A7C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ax;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1ax;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A20:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9te;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/9te;

    iget-object v0, v1, LX/0uf;->A3v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ay;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1ay;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1ay;

    invoke-virtual {v0}, LX/1ay;->A01()LX/3Oa;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/4yi;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v12, LX/35S;

    invoke-direct {v12, v2, v1}, LX/35S;-><init>(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;LX/3Oa;)V

    iget-object v14, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/9te;

    iget-object v0, v1, LX/3Oa;->A09:[B

    if-eqz v0, :cond_1

    iget v4, v1, LX/3Oa;->A01:I

    iget-wide v2, v1, LX/3Oa;->A03:J

    iget v5, v1, LX/3Oa;->A00:I

    const/4 v8, 0x0

    new-instance v7, Ljava/util/zip/Inflater;

    invoke-direct {v7, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v9, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v9, v0, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v9, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v6

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncUtils/inflateData fails e="

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    const-string v0, "HistorySyncUtils/inflateData error no result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-array v6, v8, [B

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    :goto_2
    new-instance v13, LX/5yM;

    invoke-direct {v13}, LX/5yM;-><init>()V

    iput-wide v2, v13, LX/5yM;->A02:J

    iget-object v0, v14, LX/9te;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v13, LX/5yM;->A01:J

    array-length v0, v6

    int-to-long v0, v0

    iput-wide v0, v13, LX/5yM;->A03:J

    const/4 v15, 0x0

    move/from16 v18, v5

    move-object/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v12 .. v18}, LX/9te;->A00(LX/35S;LX/5yM;LX/9te;Ljava/io/File;[BII)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_1
    iget-object v2, v1, LX/3Oa;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v12, v14, v1, v0}, LX/9te;->A01(LX/35S;LX/9te;LX/3Oa;Ljava/io/File;)V

    return-void

    :cond_2
    iget-object v4, v14, LX/9te;->A0O:LX/1cj;

    sget-object v6, LX/1ID;->A0N:LX/1ID;

    const/4 v7, 0x0

    iget-object v10, v1, LX/3Oa;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v1, LX/3Oa;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/3Oa;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v1, LX/3Oa;->A0A:[B

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/3Oa;->A02:J

    const/16 v16, 0x4

    const/16 v17, 0x15

    const/16 v18, 0xb

    const/4 v0, 0x1

    new-instance v5, LX/7tT;

    invoke-direct {v5, v14, v1, v12, v0}, LX/7tT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v8, v7

    move-wide/from16 v20, v2

    invoke-virtual/range {v4 .. v21}, LX/1cj;->A0A(LX/7mr;LX/1ID;LX/1J7;LX/1J7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 5

    iget-object v1, p0, LX/6JY;->A00:Landroid/content/Context;

    const v0, 0x7f121663

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v1, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    new-instance v4, LX/4yi;

    invoke-direct {v4}, LX/4yi;-><init>()V

    const v3, 0xe5b9d31

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/0wx;->A06()Z

    move-result v1

    new-instance v0, LX/6F6;

    invoke-direct {v0, v3, v2, v1}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-object v4
.end method
