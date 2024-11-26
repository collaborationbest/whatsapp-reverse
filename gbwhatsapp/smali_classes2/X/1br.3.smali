.class public LX/1br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1bt;

.field public final A01:LX/0xJ;

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const-string v0, "biz.stachibana.TaskKiller"

    const-string v1, "cn.com.android.opda.taskman"

    const-string v2, "com.arron.taskManager"

    const-string v3, "com.arron.taskManagerFree"

    const-string v4, "com.bright.taskcleaner.activity"

    const-string v5, "com.cool.taskkiller"

    const-string v6, "com.elnware.ActiveAppsAds"

    const-string v7, "com.estrongs.android.taskmanager"

    const-string v8, "com.gau.go.launcherex.gowidget.taskmanagerex"

    const-string v9, "com.ijinshan.kbatterydoctor"

    const-string v10, "com.ijinshan.kbatterydoctor_en"

    const-string v11, "com.iobit.mobilecare"

    const-string v12, "com.james.SmartTaskManager"

    const-string v13, "com.james.SmartTaskManagerLite"

    const-string v14, "com.james.SmartTaskManagerPro"

    const-string v15, "com.latedroid.juicedefender"

    const-string v16, "com.latedroid.juicedefender.beta"

    const-string v17, "com.latedroid.juicedefender.plus"

    const-string v18, "com.latedroid.ultimatejuice"

    const-string v19, "com.latedroid.ultimatejuice.root"

    const-string v20, "com.lookout.zapper"

    const-string v21, "com.mobo.task.killer"

    const-string v22, "com.netqin.aotkiller"

    const-string v23, "com.netqin.mobileguard"

    const-string v24, "com.rechild.advancedtaskkiller"

    const-string v25, "com.rechild.advancedtaskkillerfroyo"

    const-string v26, "com.rechild.advancedtaskkillerpro"

    const-string v27, "com.rechild.cleaner"

    const-string v28, "com.rhythm.hexise.task"

    const-string v29, "com.sand.taskmanager"

    const-string v30, "com.sta_beers.auto_task"

    const-string v31, "com.symantec.monitor"

    const-string v32, "com.task.killer"

    const-string v33, "com.tni.TasKiller"

    const-string v34, "com.zdworks.android.toolbox"

    const-string v35, "com.zomut.watchdog"

    const-string v36, "com.zomut.watchdoglite"

    const-string v37, "gpc.myweb.hinet.net.TaskManager"

    const-string v38, "imoblife.memorybooster.lite"

    const-string v39, "jp.co.aplio.simpletaskkiller"

    const-string v40, "jp.co.aplio.simpletaskkillerfree"

    const-string v41, "jp.smapho.quicktaskkiller"

    const-string v42, "mobi.infolife.taskmanager"

    const-string v43, "mobi.infolife.taskmanagerpro"

    const-string v44, "net.lepeng.batterydoctor"

    const-string v45, "net.lepeng.superboxss"

    filled-new-array/range {v0 .. v45}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1br;->A04:[Ljava/lang/String;

    const-string v0, "com.agilesoftresource"

    const-string v1, "com.antivirus"

    const-string v2, "com.cleanmaster.mguard"

    const-string v3, "com.electricsheep.asi"

    const-string v4, "com.estrongs.android.pop"

    const-string v5, "com.estrongs.android.pop.cupcake"

    const-string v6, "com.metago.astro"

    const-string v7, "com.smartwho.SmartFileManager"

    const-string v8, "com.smartwho.SmartFileManagerPro"

    const-string v9, "nextapp.systempanel"

    const-string v10, "nextapp.systempanel.r1"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1br;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0x5;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1br;->A02:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    new-instance v1, LX/1bs;

    invoke-direct {v1, v0, v0}, LX/1bs;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1br;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/1br;->A01:LX/0xJ;

    new-instance v0, LX/1bt;

    invoke-direct {v0, p1, p0}, LX/1bt;-><init>(LX/0x5;LX/1br;)V

    iput-object v0, p0, LX/1br;->A00:LX/1bt;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 p0, 0x0

    if-eqz v6, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v8, p2, v2

    const/16 v7, 0x20

    :try_start_0
    invoke-virtual {v6, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "exception during task-killer name lookup: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v8

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6Aj;

    invoke-direct {v0, v1, v8}, LX/6Aj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01(Ljava/util/concurrent/TimeUnit;I)LX/1bs;
    .locals 4

    iget-object v0, p0, LX/1br;->A00:LX/1bt;

    int-to-long v2, p2

    iget-object v1, v0, LX/1bt;->A01:LX/1br;

    iget-object v0, v1, LX/1br;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1br;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bs;

    iget-object v0, v1, LX/1bs;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_0
    iget-object v0, v1, LX/1bs;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
