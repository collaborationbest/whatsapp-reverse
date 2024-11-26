.class public LX/9tL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "0"

.field public static A01:LX/0ZV;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/0B9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0B9;->A00:LX/0B9;

    sput-object v0, LX/9tL;->A03:LX/0B9;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9tL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, LX/9tL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0

    :cond_0
    const/16 v0, 0x12

    new-instance v1, LX/AgE;

    invoke-direct {v1, p0, v2, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v4, LX/9tL;

    sget-object v10, LX/9tL;->A02:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/9tL;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "org.chromium.net.CronetEngine"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v6, 0x3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v7, LX/9tL;->A03:LX/0B9;

    const v0, 0xb5f608

    invoke-static {p0, v0}, LX/0BB;->A01(Landroid/content/Context;I)V

    const/16 v3, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, LX/0ZV;->A09:LX/0qw;

    const-string v0, "com.google.android.gms.cronet_dynamite"

    invoke-static {p0, v1, v0}, LX/0ZV;->A04(Landroid/content/Context;LX/0qw;Ljava/lang/String;)LX/0ZV;

    move-result-object v8
    :try_end_3
    .catch LX/0OK; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v8, LX/0ZV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const-string v1, "getApiLevel"

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getCronetVersion"

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    sput-object v0, LX/9tL;->A00:Ljava/lang/String;

    if-le v6, v5, :cond_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "cr"

    const/4 v4, 0x2

    invoke-virtual {v7, p0, v0, v4}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "CronetProviderInstaller"

    const-string v0, "Unable to fetch error resolution intent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/0OH;

    invoke-direct {v1, v4}, LX/0OH;-><init>(I)V

    :goto_0
    throw v1

    :cond_0
    sget-object v2, LX/9tL;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0xae

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The API Level of the implementation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0J6;

    invoke-direct {v1, v3, v0, v4}, LX/0J6;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string v1, "CronetProviderInstaller"

    const-string v0, "ImplVersion class is missing from Cronet module."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0OH;

    invoke-direct {v0, v3}, LX/0OH;-><init>(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "CronetProviderInstaller"

    const-string v0, "Unable to read Cronet version from the Cronet module "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/0OH;

    invoke-direct {v0, v3}, LX/0OH;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0OH;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v2

    :try_start_8
    const-string v1, "CronetProviderInstaller"

    const-string v0, "Unable to load Cronet module"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/0OH;

    invoke-direct {v0, v3}, LX/0OH;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0OH;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v2

    :try_start_9
    const-string v1, "CronetProviderInstaller"

    const-string v0, "Cronet API is not available. Have you included all required dependencies?"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xa

    new-instance v0, LX/0OH;

    invoke-direct {v0, v1}, LX/0OH;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0OH;

    throw v0

    :cond_2
    sput-object v8, LX/9tL;->A01:LX/0ZV;

    :cond_3
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public static A02()Z
    .locals 2

    sget-object v1, LX/9tL;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9tL;->A01:LX/0ZV;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
