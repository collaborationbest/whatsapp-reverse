.class public abstract LX/0uK;
.super Lbin/mt/signature/KillerApplication;
.source ""

# interfaces
.implements LX/0uJ;


# annotations
.annotation runtime Lcom/abuarab/acra/annotation/ReportsCrashes;
    customReportContent = {
        .enum Lcom/abuarab/acra/ReportField;->USER_COMMENT:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->CUSTOM_DATA:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->FILE_PATH:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->PHONE_MODEL:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->ANDROID_VERSION:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->APP_VERSION_NAME:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->APP_VERSION_CODE:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->USER_CRASH_DATE:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->USER_APP_START_DATE:Lcom/abuarab/acra/ReportField;,
        .enum Lcom/abuarab/acra/ReportField;->STACK_TRACE:Lcom/abuarab/acra/ReportField;
    }
    mailTo = "gbwacrashes@gmail.com"
    mode = .enum Lcom/abuarab/acra/ReportingInteractionMode;->DIALOG:Lcom/abuarab/acra/ReportingInteractionMode;
    resDialogCommentPrompt = 0x7f121511
    resDialogIcon = 0x1080078
    resDialogOkToast = 0x7f121512
    resDialogText = 0x7f121510
    resDialogTitle = 0x7f12150f
    resToastText = 0x7f12150e
.end annotation


# static fields
.field public static final appStartStat:LX/0uQ;


# instance fields
.field public delegate:Lcom/gbwhatsapp/ApplicationLike;

.field public volatile waResourcesWrapper:LX/0ud;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uQ;->A04:LX/0uQ;

    sput-object v0, LX/0uK;->appStartStat:LX/0uQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private configureCrashLogging(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0uR;

    invoke-direct {v0, p1, p0}, LX/0uR;-><init>(Landroid/content/Context;LX/0uK;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private getEntryPoint()LX/0uU;
    .locals 1

    const-class v0, LX/0uU;

    invoke-static {p0, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/abuarab/gold/Gold;->context:Landroid/content/Context;

    const/4 v1, 0x1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uW;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    sget v0, Lcom/whatsapp/util/Log;->level:I

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "log application context already assigned"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "whatsapp.log"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v1, "whatsapp.tmp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/util/Log;->level:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==== logfile version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/util/Log;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p0}, LX/0uK;->configureCrashLogging(Landroid/content/Context;)V

    sget-object v2, LX/0uK;->appStartStat:LX/0uQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/0uQ;->A00:J

    return-void
.end method

.method public createDelegate()Lcom/gbwhatsapp/ApplicationLike;
    .locals 2

    invoke-static {p0}, LX/0uZ;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0uK;->appStartStat:LX/0uQ;

    new-instance v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/0uQ;)V

    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0uW;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uK;->waResourcesWrapper:LX/0ud;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uK;->waResourcesWrapper:LX/0ud;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/0uK;->getEntryPoint()LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ud;->A02(Landroid/content/Context;LX/0ue;)LX/0ud;

    move-result-object v0

    iput-object v0, p0, LX/0uK;->waResourcesWrapper:LX/0ud;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0uK;->waResourcesWrapper:LX/0ud;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWorkManagerConfiguration()LX/0ui;
    .locals 1

    invoke-direct {p0}, LX/0uK;->getEntryPoint()LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3Q:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ui;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sput-object p0, Lcom/abuarab/gold/Gold;->context:Landroid/content/Context;

    iget-object v0, p0, LX/0uK;->delegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-interface {v0, p1}, Lcom/gbwhatsapp/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/abuarab/acra/ACRA;->init(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->install(Landroid/content/Context;)V

    const-class v0, Lcom/abuarab/gold/CrashLogActivity;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->setErrorActivityClass(Ljava/lang/Class;)V

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->setRestartActivityClass(Ljava/lang/Class;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->setLanguage()V

    invoke-virtual {p0}, LX/0uK;->createDelegate()Lcom/gbwhatsapp/ApplicationLike;

    move-result-object v1

    iput-object v1, p0, LX/0uK;->delegate:Lcom/gbwhatsapp/ApplicationLike;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/gbwhatsapp/ApplicationLike;->onCreate()V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p9}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/0uj;->A03(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
