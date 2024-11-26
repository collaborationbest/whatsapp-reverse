.class public Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;
.super LX/4q8;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/0xl;

.field public A02:LX/0x2;

.field public A03:LX/0vo;

.field public A04:LX/0zR;

.field public A05:LX/0xi;

.field public A06:LX/0xJ;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4q8;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo/upload"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/774;->A00:LX/774;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v2, v4

    if-eqz v2, :cond_2

    const/4 v15, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v4, v15

    iget-object v0, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A02:LX/0x2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v0, 0x3

    new-instance v8, LX/7uP;

    invoke-direct {v8, v2, v3, v0}, LX/7uP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A04:LX/0zR;

    const-string v11, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v0, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A05:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A01:LX/0xl;

    const/4 v9, 0x0

    const/4 v14, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v6, LX/6a9;

    move-object v13, v9

    invoke-direct/range {v6 .. v17}, LX/6a9;-><init>(LX/0xl;LX/7nN;LX/5td;LX/0zR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v6, v1, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from"

    iget-object v0, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/0xC;

    invoke-virtual {v0}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v6, v2, v1, v0}, LX/6a9;->A03(LX/6a9;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v5, "agent"

    iget-object v0, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/0xC;

    check-cast v0, LX/0xE;

    iget-object v4, v0, LX/0xE;->A0B:LX/0xi;

    iget-object v1, v0, LX/0xE;->A07:LX/0x5;

    invoke-static {}, LX/0uq;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0xi;->A00(LX/0x5;LX/0xi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "build_id"

    const-wide/32 v0, 0x2322860f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    iget-object v0, v3, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/6a9;->A04(LX/68y;)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/1Yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A05:LX/0xi;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/0xC;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A06:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A01:LX/0xl;

    invoke-static {v1}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A04:LX/0zR;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A02:LX/0x2;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A03:LX/0vo;

    :cond_0
    invoke-super {p0}, LX/0DY;->onCreate()V

    return-void
.end method
