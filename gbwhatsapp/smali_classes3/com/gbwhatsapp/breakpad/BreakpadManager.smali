.class public Lcom/gbwhatsapp/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 10

    const-class v4, Lcom/gbwhatsapp/breakpad/BreakpadManager;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "breakpad/initialized more than once"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {p0}, LX/12M;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "decompressed/libs.spo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/10k;->A00:Ljava/lang/String;

    const v9, 0x177000

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    sput-object v3, Lcom/gbwhatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method
