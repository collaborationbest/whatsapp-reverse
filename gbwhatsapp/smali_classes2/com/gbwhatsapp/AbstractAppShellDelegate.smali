.class public Lcom/gbwhatsapp/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/0uQ;

.field public applicationCreatePerfTracker:LX/102;

.field public asyncInitStarted:Z

.field public isFirstColdStart:Z

.field public whatsAppLocale:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iput-object p1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appStartStat:LX/0uQ;

    return-void
.end method

.method private decompressAsset(LX/0xd;LX/0xC;LX/0zK;LX/0xm;LX/0vo;LX/10n;Z)Z
    .locals 14

    const-string v4, " firstColdStart:"

    const-string v5, "AbstractAppShellDelegate/decompressAsset time:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v3, 0x1

    :try_start_0
    move/from16 v13, p7

    iget-object v9, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v10, "libs.spo"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, LX/10n;->A02(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    new-instance v2, LX/2Qz;

    invoke-direct {v2}, LX/2Qz;-><init>()V

    iput-object v10, v2, LX/2Qz;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qz;->A01:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Error decompressing archive libs.spo, usingLegacyMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/0xC;LX/0xm;LX/0vo;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catchall_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3
.end method

.method private decompressLibraries(LX/0xd;LX/0xC;LX/0zK;LX/0xm;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0vo;LX/10n;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    :try_start_0
    const-string v0, "superpack"

    invoke-static {v3, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsappassetdecompressor/usable compressor test array does not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v6, v9, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v1, "2.24.8.85"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "arm64-v8a"

    const-string v2, "armeabi-v7a"

    const-string v1, "x86"

    const-string v0, "x86_64"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p7

    iput-object v0, v15, LX/10n;->A01:Ljava/lang/String;

    iput-boolean v4, v15, LX/10n;->A02:Z

    iget-object v3, v15, LX/10n;->A03:LX/10q;

    if-eqz v5, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "decompressed/libs.spo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/10q;->A01(ZLjava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v16}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressAsset(LX/0xd;LX/0xC;LX/0zK;LX/0xm;LX/0vo;LX/10n;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressAsset(LX/0xd;LX/0xC;LX/0zK;LX/0xm;LX/0vo;LX/10n;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_3
    const-string v1, "AbstractAppShellDelegate/decompressLibraries/fallback"

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/compression library is corrupt/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;)V

    :goto_0
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method

.method private initCrashHandling(LX/0zt;LX/0zu;)V
    .locals 0

    iput-object p1, p2, LX/0zu;->A0D:LX/0zt;

    sput-object p2, LX/101;->A00:LX/0zu;

    return-void
.end method

.method private initLogging(LX/0x2;)V
    .locals 1

    new-instance v0, LX/0xB;

    invoke-direct {v0, p1}, LX/0xB;-><init>(LX/0x2;)V

    sput-object v0, Lcom/whatsapp/util/Log;->connectivityInfoProvider:LX/0xB;

    return-void
.end method

.method private initStartupPathPerfLogging(LX/0uS;)V
    .locals 10

    check-cast p1, LX/0uf;

    iget-object v0, p1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/102;

    iput-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appStartStat:LX/0uQ;

    iget-wide v7, v0, LX/0uQ;->A03:J

    iget-object v2, v1, LX/102;->A00:LX/10T;

    iget-object v1, v2, LX/10T;->A04:LX/10U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    iget-object v3, v2, LX/10T;->A06:LX/103;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x29f511ff

    const-string v5, "perf_origin"

    const-string v6, "ApplicationCreatePerfTracker"

    invoke-interface/range {v3 .. v9}, LX/103;->BOA(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v7, v8}, LX/10T;->A06(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v1, v0, LX/102;->A00:LX/10T;

    const-string v0, "app_creation_on_create"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    return-void
.end method

.method private installAnrDetector(LX/0xd;LX/0z0;LX/0zK;LX/11D;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/11E;LX/11F;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    const-string v4, "InstallAnrDetector"

    iget-object v0, v0, LX/102;->A00:LX/10T;

    invoke-virtual {v0, v4}, LX/10T;->A09(Ljava/lang/String;)V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v7, v5, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    move-object/from16 v6, p5

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A06:LX/10n;

    const-string v0, "libs.spo"

    invoke-virtual {v1, v7, v0}, LX/10n;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v7}, LX/10z;->A00(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v8, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v8, v2

    invoke-static {v7, v1}, LX/10n;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "whatsapplibloader/load-startup-libs unable to use loaded libraries; trying install direct from apk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A02(Landroid/content/Context;Ljava/util/List;)V

    const-string v0, "whatsapplibloader/load-startup-libs install direct from apk worked; retesting library usability"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "whatsapplibloader/load-startup-libs library usability still broken; throwing to corrupt installation activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "unable to use libraries despite successful install directly from apk"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    :cond_3
    const-string v0, "whatsappsoloader/decompression failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05:LX/0yb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    new-instance v0, LX/1jg;

    invoke-direct {v0, v7, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    :goto_0
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_1
    monitor-exit v6

    const/16 v1, 0x150f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const-string v8, "anr_detector"

    const-string v13, "abort_hook"

    const-string v11, "breakpad"

    move-object/from16 v10, p4

    move-object/from16 v9, p6

    if-eqz v0, :cond_c

    new-instance v7, LX/13t;

    invoke-direct {v7}, LX/13t;-><init>()V

    new-instance v6, LX/13t;

    invoke-direct {v6}, LX/13t;-><init>()V

    new-instance v3, LX/13t;

    invoke-direct {v3}, LX/13t;-><init>()V

    new-instance v2, LX/13t;

    invoke-direct {v2}, LX/13t;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v1, 0x2

    new-instance v0, LX/1jX;

    invoke-direct {v0, v5, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/breakpad-manager"

    iput-object v0, v7, LX/13t;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v0, LX/12N;->A00:LX/12N;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/abortHooks"

    iput-object v0, v6, LX/13t;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/1jX;

    invoke-direct {v0, v9, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/anrDetectorUtil"

    iput-object v0, v3, LX/13t;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/overall"

    iput-object v0, v2, LX/13t;->A02:Ljava/lang/String;

    :try_start_4
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v3

    :try_start_5
    invoke-static {v7}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/load-startup-libs: available internal storage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "WhatsAppLibLoader/loadStartupLibs"

    invoke-static {v8, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03:LX/0vo;

    const-wide/32 v0, 0x5265c00

    const-string v2, "corrupt_installation_reported_timestamp"

    invoke-virtual {v3, v2, v0, v1}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v1, "decompressed/libs.spo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "whatsapplibloader/nativeLibs/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v9, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01:LX/0xC;

    const-string v1, "native libraries are missing"

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0vo;->A1Z(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    array-length v0, v10

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_6

    aget-object v15, v10, v11

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_a

    const-string v0, "r"

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "w"

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "x"

    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "whatsapplibloader/nativeLib Name: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", Permissions: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Last Modified: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Size: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :goto_6
    :try_start_7
    iget-object v3, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05:LX/0yb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    new-instance v0, LX/1jg;

    invoke-direct {v0, v7, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v6

    goto :goto_8

    :cond_c
    const/4 v1, 0x3

    new-instance v0, LX/1jX;

    invoke-direct {v0, v5, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/12N;->A00:LX/12N;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/1jX;

    invoke-direct {v0, v9, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-static/range {p7 .. p7}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/11F;)V

    iget-object v0, v5, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v0, v0, LX/102;->A00:LX/10T;

    invoke-virtual {v0, v4}, LX/10T;->A08(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static synthetic lambda$queueAsyncInit$4(LX/1Ad;LX/0uS;)V
    .locals 8

    sget-object v4, LX/1Ad;->A01:LX/0us;

    const-string v5, "async-init"

    iget-object v3, p0, LX/1Ad;->A00:LX/0zK;

    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    check-cast p1, LX/0uf;

    iget-object v0, p1, LX/0uf;->A6K:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    invoke-virtual {v0}, LX/1aB;->A00()V

    iget-object v0, p1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/320;

    :try_start_0
    iget-object v0, p1, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v1, LX/320;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xD;

    invoke-interface {v0}, LX/0xD;->BH1()Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/0xD;->BQB()V

    :cond_2
    invoke-interface {v0}, LX/0xD;->BQA()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static/range {v3 .. v8}, LX/2vO;->A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {v3 .. v8}, LX/2vO;->A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    throw v0
.end method

.method private logDebugInfo()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0uq;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xe5b9d09

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consumer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7ba5e725fd24812e46d3ceefcd6b5f14b1a100a3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x18ef173cd10L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; os=Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; abis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup(LX/0uS;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v0, "account_switching"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v1, "checkpoint"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SK;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/0uS;->B2H()LX/0xC;

    move-result-object v2

    const-string v1, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private maybeReportDecompressionFailure(LX/0xC;LX/0xm;LX/0vo;Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "decompression_failure_reported_timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    invoke-static {v3, p4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const-wide/32 v0, 0x5265c00

    :try_start_0
    invoke-virtual {p3, v4, v0, v1}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "superpack decompression failed"

    invoke-virtual {p1, v3, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v4}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private queueAsyncInit(LX/0uS;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/15Q;

    invoke-direct {v0, p1, p0}, LX/15Q;-><init>(LX/0uS;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private setBouncyCastleProvider()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    const-string v1, "SetBouncyCastleProvider"

    iget-object v0, v0, LX/102;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    new-instance v0, LX/12b;

    invoke-direct {v0}, LX/12b;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v0, v0, LX/102;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    const-string v1, "SetStrictModePolicyForAppInit"

    iget-object v0, v0, LX/102;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v0, v0, LX/102;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method private setupTestEnvironmentForDebug()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    sget-boolean v0, LX/15R;->A03:Z

    const-string v4, "EndToEnd-Test"

    const-string v0, "Prepare"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v1, LX/15R;->A00:Landroid/content/Context;

    invoke-static {}, LX/15R;->A00()Lorg/json/JSONObject;

    invoke-static {}, LX/15R;->A00()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "systemproperties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/15R;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting E2E system properties: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to set E2E system properties"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public synthetic lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$installAnrDetector$1$com-whatsapp-AbstractAppShellDelegate()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$com-whatsapp-AbstractAppShellDelegate()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const v0, 0x7f1229d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$queueAsyncInit$3$com-whatsapp-AbstractAppShellDelegate()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v15, v0, LX/0uf;->A00:LX/0ug;

    iget-object v1, v15, LX/0ug;->AF3:LX/0uf;

    iget-object v0, v1, LX/0uf;->AfX:LX/0vy;

    iget-object v0, v0, LX/0vy;->A00:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/0x4;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0z0;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v0, v1, LX/0uf;->A7K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zv;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/16Z;

    iget-object v0, v1, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zP;

    iget-object v0, v1, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/17Z;

    iget-object v0, v15, LX/0ug;->A0O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4gl;

    iget-object v0, v1, LX/0uf;->A4f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x7;

    iget-object v0, v1, LX/0uf;->A5P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Zk;

    iget-object v0, v1, LX/0uf;->A8p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZB;

    iget-object v0, v15, LX/0ug;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1O0;

    iget-object v0, v1, LX/0uf;->A9B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HF;

    iget-object v0, v1, LX/0uf;->A7U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HU;

    iget-object v0, v1, LX/0uf;->A0L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1W2;

    iget-object v0, v1, LX/0uf;->A0F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ni;

    iget-object v0, v15, LX/0ug;->AF3:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    new-instance v15, LX/1lE;

    invoke-direct {v15, v0}, LX/1lE;-><init>(LX/006;)V

    new-instance v0, LX/3Bj;

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v11, v28

    move-object v12, v2

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, LX/3Bj;-><init>(Landroid/content/Context;LX/1W2;LX/0zv;LX/1Ni;LX/4gl;LX/1O0;LX/16Z;LX/17Z;LX/0zP;LX/1HF;LX/0z0;LX/6Zk;LX/1ZB;LX/1HU;LX/0x7;LX/0xJ;LX/1lE;)V

    const-string v2, "AppAsyncInit/BroadcastReceiver"

    sget-object v1, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/00n;->A01(Ljava/lang/String;)V

    iget-object v3, v0, LX/3Bj;->A05:LX/1O0;

    const/16 v2, 0x29

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v3, v2}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1jZ;->run()V

    iget-object v7, v0, LX/3Bj;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/3Bj;->A08:LX/0zP;

    iget-object v5, v0, LX/3Bj;->A0D:LX/0x7;

    iget-object v4, v0, LX/3Bj;->A0C:LX/1HU;

    sget-object v1, LX/1Vr;->A04:LX/1Vr;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, LX/1Vr;->A04:LX/1Vr;

    const/4 v1, 0x1

    invoke-static {v2, v7, v3, v1}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const/16 v2, 0x2c

    new-instance v1, LX/1ji;

    invoke-direct {v1, v4, v6, v2}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/3Bj;->A04:LX/4gl;

    const/16 v2, 0x2d

    new-instance v1, LX/77f;

    invoke-direct {v1, v3, v2}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/77f;->run()V

    iget-object v3, v0, LX/3Bj;->A0A:LX/6Zk;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/79l;

    invoke-direct {v1, v3, v2}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/79l;->run()V

    iget-object v6, v0, LX/3Bj;->A0E:LX/1lE;

    const-string v1, "com.gbwhatsapp.alarm.WEB_RENOTIFY"

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x1

    new-instance v3, LX/4aV;

    invoke-direct {v3, v0, v5}, LX/4aV;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android.intent.action.TIME_SET"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v1, v5}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    new-instance v3, LX/4aV;

    invoke-direct {v3, v0, v1}, LX/4aV;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v1, v5}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    new-instance v2, LX/4aV;

    invoke-direct {v2, v0, v1}, LX/4aV;-><init>(Ljava/lang/Object;I)V

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v5}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v1, v0, LX/3Bj;->A06:LX/16Z;

    new-instance v2, LX/4aV;

    invoke-direct {v2, v1, v11}, LX/4aV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v5}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v3, v0, LX/3Bj;->A03:LX/1Ni;

    iget-object v1, v3, LX/1Ni;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, LX/7qf;

    invoke-direct {v2, v3, v11}, LX/7qf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v5}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_0
    iget-object v4, v0, LX/3Bj;->A01:LX/1W2;

    :try_start_0
    iget-object v2, v4, LX/1W2;->A00:LX/1W3;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v0, v5}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/1W2;->A01:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioBecomingNoisyMonitor"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/00n;->A00()V

    return-void
.end method

.method public synthetic lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate(LX/0uS;)Z
    .locals 7

    const-string v0, "app-init main thread idle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    move-object v6, p1

    check-cast v6, LX/0uf;

    iget-object v0, v6, LX/0uf;->AfW:LX/0uf;

    iget-object v5, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v5, LX/0ug;->A0N:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BW;

    iget-object v3, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iget-object v2, v4, LX/1BW;->A0I:LX/0xZ;

    const/16 v1, 0x26

    new-instance v0, LX/1jV;

    invoke-direct {v0, v4, v3, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    iget-object v0, v6, LX/0uf;->A6Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ad;

    const/4 v1, 0x4

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-instance v0, LX/1jV;

    invoke-direct {v0, v2, p1, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0ug;->A45:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10j;

    const-string v1, "AppInit"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/0ue;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0xj;->A00(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v3, LX/0ue;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/0ue;->A05:Ljava/util/Locale;

    iget-boolean v0, v3, LX/0ue;->A06:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/0ue;->A04:Ljava/util/Locale;

    invoke-static {v3}, LX/0ue;->A02(LX/0ue;)V

    iget-object v0, v3, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xh;

    invoke-interface {v0}, LX/0xh;->BZA()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/0ue;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ue;->A0O()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/15j;->A02(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 51

    const-string v18, "MainThreadInit"

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/0uS;

    invoke-static {v2, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uS;

    move-object v0, v4

    check-cast v0, LX/0uf;

    iget-object v2, v0, LX/0uf;->A1z:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x2;

    invoke-direct {v1, v2}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initLogging(LX/0x2;)V

    const-string v2, "AbstractAppShellDelegate/onCreate"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup(LX/0uS;)V

    invoke-interface {v4}, LX/0uS;->B2H()LX/0xC;

    move-result-object v5

    sget-object v3, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/0up;

    sget-object v2, LX/0up;->A06:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iput-object v5, v3, LX/0up;->A00:LX/0xC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    monitor-exit v3

    iget-object v2, v0, LX/0uf;->A17:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zt;

    iget-object v2, v0, LX/0uf;->A2Q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zu;

    iput-object v3, v2, LX/0zu;->A0D:LX/0zt;

    sput-object v2, LX/101;->A00:LX/0zu;

    invoke-direct {v1, v4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initStartupPathPerfLogging(LX/0uS;)V

    invoke-direct {v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->logDebugInfo()V

    iget-object v2, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v10, v2, LX/0uf;->A00:LX/0ug;

    iget-object v2, v10, LX/0ug;->A45:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10j;

    :try_start_1
    iget-object v6, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iget-object v5, v7, LX/10j;->A03:LX/0xZ;

    const/16 v3, 0x1c

    new-instance v2, LX/1ja;

    invoke-direct {v2, v7, v6, v3}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const-string v11, "AppInit"

    const-string v2, "Resume"

    invoke-virtual {v7, v11, v2}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iget-object v2, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    const-string v6, "DecompressLibraries"

    iget-object v2, v2, LX/102;->A00:LX/10T;

    invoke-virtual {v2, v6}, LX/10T;->A09(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0uS;->Bv3()LX/0xd;

    move-result-object v20

    invoke-interface {v4}, LX/0uS;->B2H()LX/0xC;

    move-result-object v21

    iget-object v2, v0, LX/0uf;->A75:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zK;

    iget-object v2, v0, LX/0uf;->A88:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xm;

    iget-object v2, v0, LX/0uf;->A9W:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v2, v0, LX/0uf;->A9E:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v2, v0, LX/0uf;->A9U:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10n;

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressLibraries(LX/0xd;LX/0xC;LX/0zK;LX/0xm;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0vo;LX/10n;)V

    iget-object v2, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v2, v2, LX/102;->A00:LX/10T;

    invoke-virtual {v2, v6}, LX/10T;->A08(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0uS;->Bv3()LX/0xd;

    move-result-object v20

    invoke-interface {v4}, LX/0uS;->AyH()LX/0z0;

    move-result-object v21

    iget-object v2, v0, LX/0uf;->A75:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zK;

    iget-object v2, v10, LX/0ug;->A3c:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11D;

    iget-object v2, v0, LX/0uf;->A9W:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v2, v10, LX/0ug;->A00:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11E;

    iget-object v2, v10, LX/0ug;->A2Q:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v2, v10, LX/0ug;->A2P:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v2, v10, LX/0ug;->A2N:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v2, v10, LX/0ug;->A2O:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v3

    new-instance v2, LX/11F;

    invoke-direct {v2, v7, v6, v5, v3}, LX/11F;-><init>(LX/006;LX/006;LX/006;LX/006;)V

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->installAnrDetector(LX/0xd;LX/0z0;LX/0zK;LX/11D;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/11E;LX/11F;)V

    iget-object v2, v0, LX/0uf;->A7q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12S;

    invoke-static {}, LX/12X;->A00()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, LX/12S;->A01(LX/12S;)V

    iget-object v5, v6, LX/12S;->A0B:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v2, LX/1jf;

    invoke-direct {v2, v6, v3}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v6, LX/12S;->A0J:LX/0us;

    iput-object v2, v6, LX/12S;->A02:LX/0us;

    iput v3, v6, LX/12S;->A01:I

    const v2, 0x17a0001

    invoke-static {v6, v11, v2}, LX/12S;->A02(LX/12S;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/0uf;->A7q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12S;

    iget-boolean v6, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    const-string v5, "decompress_libraries"

    iget-object v3, v2, LX/12S;->A03:LX/10T;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v5, v6, v2}, LX/10T;->A0C(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v2, v0, LX/0uf;->A7q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12S;

    const-string v19, "app_creation_on_create"

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, LX/12S;->A09(Ljava/lang/String;)V

    iget-object v2, v10, LX/0ug;->A1n:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12Z;

    const/4 v2, 0x0

    new-instance v6, LX/1kZ;

    invoke-direct {v6, v1, v2}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v3, LX/0uo;

    invoke-direct {v3, v5, v6}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v3, v7, LX/12Z;->A00:LX/006;

    invoke-direct {v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    sget-object v3, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-direct {v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    const-string v5, "AppShell/onCreate"

    sget-object v3, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v5}, LX/00n;->A01(Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v4}, LX/0uS;->Bwv()LX/0ue;

    move-result-object v3

    iput-object v3, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/0ue;

    iget-object v3, v0, LX/0uf;->A9H:LX/005;

    invoke-static {v3}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v3

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, LX/0xW;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v5, v3, LX/102;->A00:LX/10T;

    move-object/from16 v3, v18

    invoke-virtual {v5, v3}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v3, LX/0uU;

    invoke-static {v5, v3}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uU;

    check-cast v6, LX/0uf;

    iget-object v3, v6, LX/0uf;->A7q:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12S;

    const-string v21, "main_thread_init"

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, LX/12S;->A09(Ljava/lang/String;)V

    iget-object v5, v6, LX/0uf;->AfW:LX/0uf;

    iget-object v6, v5, LX/0uf;->A00:LX/0ug;

    iget-object v5, v6, LX/0ug;->A0D:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/102;

    const-string v24, "app_init_instance"

    iget-object v5, v5, LX/102;->A00:LX/10T;

    move-object/from16 v50, v5

    move-object v7, v5

    move-object/from16 v5, v24

    invoke-virtual {v7, v5}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v5, v6, LX/0ug;->AF3:LX/0uf;

    iget-object v7, v5, LX/0uf;->AfX:LX/0vy;

    iget-object v7, v7, LX/0vy;->A00:Landroid/content/Context;

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, LX/0x4;->A00(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0uf;->A02:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, LX/0z0;

    move-object/from16 v23, v7

    iget-object v7, v5, LX/0uf;->A2P:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, LX/0xC;

    move-object/from16 v22, v7

    iget-object v7, v5, LX/0uf;->A4g:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, LX/0xF;

    move-object/from16 v17, v7

    iget-object v7, v5, LX/0uf;->A9Y:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LX/0xJ;

    move-object/from16 v16, v7

    iget-object v7, v5, LX/0uf;->A1h:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/13e;

    iget-object v7, v5, LX/0uf;->A7r:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xl;

    iget-object v7, v5, LX/0uf;->A1X:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13g;

    iget-object v7, v5, LX/0uf;->A9A:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13i;

    iget-object v7, v5, LX/0uf;->A4Y:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/146;

    iget-object v7, v5, LX/0uf;->A50:LX/005;

    invoke-static {v7}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v42

    iget-object v7, v5, LX/0uf;->A6x:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/147;

    iget-object v7, v5, LX/0uf;->A9X:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ue;

    iget-object v7, v6, LX/0ug;->A0C:LX/005;

    invoke-static {v7}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v43

    iget-object v7, v5, LX/0uf;->A9W:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v7, v5, LX/0uf;->A5R:LX/005;

    invoke-static {v7}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v44

    iget-object v7, v5, LX/0uf;->A5D:LX/005;

    invoke-static {v7}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v45

    iget-object v7, v6, LX/0ug;->A0B:LX/005;

    invoke-static {v7}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v46

    invoke-static {v6}, LX/0ug;->AE5(LX/0ug;)LX/14B;

    move-result-object v38

    iget-object v7, v6, LX/0ug;->A0D:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/102;

    iget-object v6, v6, LX/0ug;->A04:LX/005;

    invoke-static {v6}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v47

    iget-object v6, v5, LX/0uf;->A4D:LX/005;

    invoke-static {v6}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v48

    iget-object v6, v5, LX/0uf;->A5C:LX/005;

    invoke-static {v6}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v49

    iget-object v5, v5, LX/0uf;->A3U:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14E;

    new-instance v5, LX/14I;

    move-object/from16 v25, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v33, v6

    move-object/from16 v34, v23

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v16

    move-object/from16 v41, v12

    invoke-direct/range {v25 .. v49}, LX/14I;-><init>(Landroid/content/Context;LX/0xC;LX/0xF;LX/0xl;LX/0ue;LX/13g;LX/13e;LX/14E;LX/0z0;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/102;LX/146;LX/14B;LX/147;LX/0xJ;LX/13i;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V

    move-object/from16 v7, v50

    move-object/from16 v6, v24

    invoke-virtual {v7, v6}, LX/10T;->A08(Ljava/lang/String;)V

    iget-object v6, v5, LX/14I;->A0A:LX/102;

    const-string v8, "AppInit_main"

    iget-object v7, v6, LX/102;->A00:LX/10T;

    invoke-virtual {v7, v8}, LX/10T;->A09(Ljava/lang/String;)V

    const-string v6, "AppInit/main"

    invoke-static {v6}, LX/00n;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v6, v5, LX/14I;->A00:Landroid/content/Context;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x16

    if-gt v10, v9, :cond_2

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "samsung"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    const-string v9, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v11, "getInstance"

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v2

    invoke-virtual {v12, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :catch_0
    :cond_2
    :try_start_5
    invoke-static {v6}, LX/0wy;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v10

    iget-object v9, v5, LX/14I;->A0G:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v10, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v9, LX/14K;

    invoke-direct {v9}, LX/14K;-><init>()V

    sput-object v9, LX/14L;->A00:LX/14K;

    new-instance v10, LX/14M;

    invoke-direct {v10}, LX/14M;-><init>()V

    sget-object v9, LX/14N;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sput-object v6, LX/14O;->A00:Landroid/content/Context;

    iget-object v11, v5, LX/14I;->A04:LX/0ue;

    const-string v10, "StringPackIdsRegister"

    invoke-virtual {v7, v10}, LX/10T;->A09(Ljava/lang/String;)V

    new-instance v9, LX/14Q;

    invoke-direct {v9}, LX/14Q;-><init>()V

    sput-object v9, LX/14R;->A02:LX/14P;

    invoke-virtual {v7, v10}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v10, "loadAndApplyForcedLanguage"

    invoke-virtual {v7, v10}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v9, v11, LX/0ue;->A08:LX/0xW;

    invoke-virtual {v9}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v11, LX/0ue;->A06:Z

    :goto_0
    invoke-virtual {v7, v10}, LX/10T;->A08(Ljava/lang/String;)V

    iget-object v9, v5, LX/14I;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v9}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v9

    const/4 v14, 0x1

    if-nez v9, :cond_5

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/9gW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/1QR;->A04:[Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    iput-object v9, v11, LX/0ue;->A04:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-IN"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/9gW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    iput-object v9, v11, LX/0ue;->A04:Ljava/util/Locale;

    :cond_4
    const/4 v9, 0x1

    iput-boolean v9, v11, LX/0ue;->A06:Z

    iget-object v9, v11, LX/0ue;->A04:Ljava/util/Locale;

    invoke-static {v9}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {v11}, LX/0ue;->A03(LX/0ue;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_1
    :try_start_6
    iget-object v5, v5, LX/14I;->A03:LX/0xl;

    invoke-virtual {v5}, LX/0xl;->A02()V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    :try_start_7
    iget-object v10, v5, LX/14I;->A0C:LX/14B;

    iget-object v9, v10, LX/14B;->A00:LX/0xW;

    iget-object v13, v9, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v12, "version"

    const-string v9, "0.0.0"

    invoke-interface {v13, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v11, "2.24.8.85"

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v9, "run_on_connect_tasks_for_version_change"

    invoke-interface {v15, v9, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v9, "async_tasks_pending_for_version_change"

    invoke-interface {v15, v9, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v9, v10, LX/14B;->A01:LX/13I;

    invoke-virtual {v9}, LX/13I;->A00()I

    iget-object v9, v10, LX/14B;->A03:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4XM;

    invoke-interface {v9}, LX/4XM;->BQ2()V

    goto :goto_2

    :cond_6
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v9, v5, LX/14I;->A0N:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/NativeMediaHandler;

    invoke-static {v9}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    iget-object v9, v5, LX/14I;->A0H:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14T;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, LX/0uW;->A01:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v9, v10, LX/14T;->A02:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13I;

    invoke-virtual {v9}, LX/13I;->A00()I

    move-result v11

    const/4 v9, 0x6

    if-ne v11, v9, :cond_8

    iget-object v9, v10, LX/14T;->A01:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5J7;

    invoke-virtual {v9}, LX/5J7;->A01()V

    goto :goto_3

    :cond_8
    iget-object v9, v10, LX/14T;->A00:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14U;

    invoke-virtual {v9}, LX/14U;->A00()I

    move-result v11

    const/4 v9, 0x7

    if-eq v11, v9, :cond_9

    const/16 v9, 0x9

    if-ne v11, v9, :cond_a

    :cond_9
    iget-object v9, v10, LX/14T;->A01:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5J7;

    invoke-virtual {v9, v14}, LX/5J7;->A03(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_a
    :goto_3
    :try_start_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, LX/0uW;->A01:Ljava/lang/Boolean;

    iget-object v10, v10, LX/14T;->A00:LX/006;

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14U;

    invoke-virtual {v9}, LX/14U;->A02()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14U;

    invoke-virtual {v9, v2}, LX/14U;->A01(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_b
    :try_start_a
    iget-object v11, v5, LX/14I;->A0B:LX/146;

    iget-object v9, v11, LX/146;->A01:LX/0x5;

    iget-object v13, v9, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v10, "login_failed"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v13, v10}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    iput-boolean v9, v11, LX/146;->A00:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_0
    move-exception v10

    :try_start_e
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_f
    invoke-static {v12, v10}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_c
    :try_start_10
    const-string v9, "loginmanager/loadloginfailed/none"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v10

    const-string v9, "loginmanager/failed login_failed"

    invoke-static {v9, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-boolean v2, v11, LX/146;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_5
    :try_start_11
    iget-object v9, v5, LX/14I;->A01:LX/0xC;

    sput-object v9, LX/0xK;->A04:LX/0xC;

    sget-object v12, LX/0xK;->A06:LX/0xN;

    iput-object v9, v12, LX/0xN;->A02:LX/0xC;

    iget-object v10, v5, LX/14I;->A08:LX/0z0;

    iget-object v9, v5, LX/14I;->A0D:LX/147;

    invoke-static {v10, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v9, 0x11ac

    sget-object v11, LX/0zG;->A02:LX/0zG;

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A05:Z

    const/16 v9, 0x1d32

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A06:Z

    invoke-static {}, LX/0wx;->A01()Z

    move-result v9

    const/4 v15, 0x1

    if-nez v9, :cond_d

    sget-boolean v9, LX/14V;->A05:Z

    if-eqz v9, :cond_d

    const/16 v9, 0x1cbf

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v13

    const/4 v9, 0x1

    if-nez v13, :cond_e

    :cond_d
    const/4 v9, 0x0

    :cond_e
    sput-boolean v9, LX/14V;->A09:Z

    const/16 v9, 0x1585

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A07:Z

    const/16 v9, 0x1b1e

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A08:Z

    const/16 v9, 0x1586

    invoke-virtual {v10, v9}, LX/0yz;->A0E(I)Z

    const/16 v9, 0x14e9

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A0A:Z

    const/16 v9, 0x1951

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A0B:Z

    const/16 v9, 0xf91

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A0C:Z

    const/16 v9, 0x1ac3

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A02:Z

    const/16 v9, 0x19e5

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    sput-boolean v9, LX/14V;->A03:Z

    sget-boolean v9, LX/14V;->A05:Z

    if-eqz v9, :cond_f

    const/16 v9, 0x1df9

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    if-eqz v9, :cond_f

    :goto_7
    sput-boolean v15, LX/14V;->A04:Z

    sget-boolean v9, LX/14V;->A07:Z

    if-nez v9, :cond_10

    sget-boolean v9, LX/14V;->A08:Z

    if-eqz v9, :cond_11

    :cond_10
    new-instance v9, LX/14W;

    invoke-direct {v9}, LX/14W;-><init>()V

    sput-object v9, LX/14V;->A01:LX/14W;

    :cond_11
    sget-boolean v9, LX/14V;->A09:Z

    if-eqz v9, :cond_12

    new-instance v9, LX/32K;

    invoke-direct {v9}, LX/32K;-><init>()V

    sput-object v9, LX/14V;->A00:LX/32K;

    :cond_12
    const-string v9, "AppInit/msgStore/checkHealth"

    invoke-static {v9}, LX/00n;->A01(Ljava/lang/String;)V

    const-string v13, "MsgStoreInit"

    invoke-virtual {v7, v13}, LX/10T;->A09(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v9, v5, LX/14I;->A02:LX/0xF;

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v9, v9, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v9, :cond_13

    iget-object v9, v5, LX/14I;->A05:LX/13g;

    invoke-static {v9, v14}, LX/13g;->A02(LX/13g;Z)V

    const/4 v14, 0x2

    new-instance v9, LX/1jd;

    invoke-direct {v9, v5, v14}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/1jd;->run()V

    goto :goto_8

    :cond_13
    iget-object v9, v5, LX/14I;->A0M:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13D;

    iget-object v9, v9, LX/13D;->A01:LX/0xg;

    invoke-virtual {v9}, LX/0xg;->A01()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const-string v9, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v5, LX/14I;->A0J:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Sb;

    invoke-virtual {v9}, LX/1Sb;->A02()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_8
    :try_start_14
    invoke-virtual {v7, v13}, LX/10T;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/00n;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v9, v5, LX/14I;->A0E:LX/0xJ;

    instance-of v9, v9, LX/0xK;

    if-eqz v9, :cond_16

    const/16 v9, 0x5a2

    invoke-static {v11, v10, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v16

    sget-object v14, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    monitor-enter v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v13, v12, LX/0xN;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    invoke-static {v9}, LX/0uW;->A0C(Z)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "job-anomaly-detector-"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/10k;->A00:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Landroid/os/HandlerThread;

    invoke-direct {v15, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    iget-object v10, v12, LX/0xN;->A00:LX/0xO;

    new-instance v9, LX/152;

    invoke-direct {v9, v10, v14}, LX/152;-><init>(LX/0xO;Ljava/util/concurrent/Executor;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/153;

    invoke-direct {v9, v15, v10, v14}, LX/153;-><init>(Landroid/os/HandlerThread;LX/0xO;Ljava/util/concurrent/Executor;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_14

    new-instance v9, LX/157;

    invoke-direct {v9, v10, v14}, LX/157;-><init>(LX/0xO;Ljava/util/concurrent/Executor;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/151;

    monitor-enter v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v9, v10, LX/151;->A02:Ljava/util/Set;

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    monitor-exit v10

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    :try_start_19
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_15
    monitor-exit v12

    :cond_16
    iget-object v9, v5, LX/14I;->A03:LX/0xl;

    invoke-virtual {v9}, LX/0xl;->A02()V

    iget-object v9, v5, LX/14I;->A0F:LX/13i;

    invoke-virtual {v9, v6}, LX/13i;->A02(Landroid/content/Context;)V

    iget-object v5, v5, LX/14I;->A0I:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/15M;

    iget-object v5, v13, LX/15M;->A0A:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zK;

    iget-object v12, v13, LX/15M;->A01:LX/006;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1kZ;

    const/16 v5, 0x8

    invoke-direct {v10, v12, v5}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v17, LX/0uo;

    move-object/from16 v5, v17

    invoke-direct {v5, v12, v10}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    new-instance v16, LX/15N;

    move-object/from16 v5, v16

    invoke-direct {v5, v13}, LX/15N;-><init>(LX/15M;)V

    new-instance v10, LX/15O;

    invoke-direct {v10, v6, v13}, LX/15O;-><init>(Landroid/content/Context;LX/15M;)V

    iget-object v15, v13, LX/15M;->A04:LX/006;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x9

    new-instance v14, LX/1kZ;

    invoke-direct {v14, v15, v5}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0uo;

    invoke-direct {v5, v12, v14}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iget-object v13, v13, LX/15M;->A00:LX/0z0;

    const/16 v12, 0x1b41

    invoke-static {v11, v13, v12}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v29

    const/16 v12, 0xf97

    invoke-static {v11, v13, v12}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v33

    const/16 v12, 0x131

    invoke-static {v11, v13, v12}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v31

    const/16 v28, 0x3

    const/16 v30, 0x8

    const/16 v32, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v17

    move-object/from16 v27, v5

    invoke-interface/range {v22 .. v33}, LX/0zK;->BJG(Landroid/content/Context;LX/15N;LX/15O;LX/006;LX/006;IIIIZZ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "app-init/main/done"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_a
    :try_start_1b
    invoke-static {}, LX/00n;->A00()V

    invoke-virtual {v7, v8}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v7, "main_thread"

    const-string v6, "init"

    const-string v5, "_end"

    invoke-virtual {v3, v7, v6, v5}, LX/12S;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, LX/12S;->A08(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v5, v3, LX/102;->A00:LX/10T;

    move-object/from16 v3, v18

    invoke-virtual {v5, v3}, LX/10T;->A08(Ljava/lang/String;)V

    sget-object v3, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    invoke-direct {v1, v4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->queueAsyncInit(LX/0uS;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    invoke-static {}, LX/00n;->A00()V

    invoke-virtual/range {v20 .. v20}, LX/0xW;->A00()I

    move-result v3

    invoke-static {v3}, LX/00z;->A00(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/0uW;->A01:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/102;

    iget-object v2, v1, LX/102;->A00:LX/10T;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/10T;->A08(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/10T;->A0D(S)V

    iget-object v0, v0, LX/0uf;->A7q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12S;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/12S;->A08(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1d
    invoke-virtual {v7, v13}, LX/10T;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/00n;->A00()V

    goto :goto_b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_6
    move-exception v1

    goto :goto_b

    :catchall_7
    move-exception v1

    :try_start_1e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uW;->A01:Ljava/lang/Boolean;

    :goto_b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    move-exception v0

    invoke-static {}, LX/00n;->A00()V

    invoke-virtual {v7, v8}, LX/10T;->A08(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, LX/00n;->A00()V

    throw v0

    :catchall_a
    move-exception v0

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v3

    throw v0
.end method
