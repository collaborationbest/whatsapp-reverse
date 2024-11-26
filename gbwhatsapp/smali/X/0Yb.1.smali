.class public abstract LX/0Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A09:LX/0Qp;


# instance fields
.field public final A00:LX/0Ww;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Yb;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/0Yb;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0Yb;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Ww;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Yb;->A04:I

    iget-object v0, p1, LX/0Ww;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0Yb;->A00:LX/0Ww;

    iput-object p3, p0, LX/0Yb;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0Yb;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yb;->A03:Z

    return-void

    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/0Yb;->A09:LX/0Qp;

    if-nez v0, :cond_6

    sget-object v5, LX/0Yb;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Yb;->A09:LX/0Qp;

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/0Yb;->A09:LX/0Qp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, LX/0M1;

    iget-object v0, v1, LX/0M1;->A00:Landroid/content/Context;

    if-eq v0, p0, :cond_5

    :cond_1
    const-class v4, LX/0X6;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, LX/0X6;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iget-object v1, v0, LX/0X6;->A00:Landroid/content/ContentResolver;

    iget-object v0, v0, LX/0X6;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    const-class v3, LX/0Rj;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v2, LX/0Rj;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    const-class v2, LX/0Wu;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/0Wu;->A02:LX/0Wu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Wu;->A00:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0Wu;->A01:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/0Wu;->A02:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/0Wu;->A02:LX/0Wu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    new-instance v0, LX/0ex;

    invoke-direct {v0, p0}, LX/0ex;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0ey;

    invoke-direct {v1, v0}, LX/0ey;-><init>(LX/0qy;)V

    new-instance v0, LX/0M1;

    invoke-direct {v0, p0, v1}, LX/0M1;-><init>(Landroid/content/Context;LX/0qy;)V

    sput-object v0, LX/0Yb;->A09:LX/0Qp;

    sget-object v0, LX/0Yb;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zzb"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0

    :cond_5
    :goto_2
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_6
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, LX/0Yb;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Yb;->A01:Ljava/lang/String;

    const-string v0, "flagName must not be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Yb;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v0, p0, LX/0Yb;->A04:I

    if-ge v0, v5, :cond_13

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0Yb;->A04:I

    if-ge v0, v5, :cond_12

    sget-object v4, LX/0Yb;->A09:LX/0Qp;

    const-string v0, "Must call PhenotypeFlag.init() first"

    if-eqz v4, :cond_e

    iget-object v8, p0, LX/0Yb;->A00:LX/0Ww;

    iget-object v6, v8, LX/0Ww;->A00:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v6, :cond_d

    check-cast v4, LX/0M1;

    iget-object v9, v4, LX/0M1;->A00:Landroid/content/Context;

    invoke-static {v9, v6}, LX/0WO;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v7, LX/0i1;->A00:LX/0i1;

    const-class v2, LX/0X6;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    sget-object v1, LX/0X6;->A07:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0X6;

    if-nez v11, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/0X6;

    invoke-direct {v0, v10, v6, v7}, LX/0X6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v11, v0

    :catch_1
    :cond_1
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto/16 :goto_a

    :cond_2
    move-object v11, v3

    :goto_0
    if-eqz v11, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v10, p0, LX/0Yb;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/0X6;->A06:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object v7, v11, LX/0X6;->A03:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v0, v11, LX/0X6;->A06:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, LX/0U7;

    invoke-direct {v0, v11}, LX/0U7;-><init>(LX/0X6;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, LX/0U7;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :try_start_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v0}, LX/0U7;->A00()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    :try_start_c
    const-string v1, "ConfigurationContentLdr"

    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_3
    iput-object v0, v11, LX/0X6;->A06:Ljava/util/Map;

    :cond_3
    monitor-exit v7

    goto :goto_4

    :catchall_3
    move-exception v1

    monitor-exit v7

    goto/16 :goto_a

    :cond_4
    :goto_4
    if-nez v0, :cond_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0Yb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_b

    iget-boolean v0, v8, LX/0Ww;->A01:Z

    if-nez v0, :cond_a

    const-class v8, LX/0Wu;

    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    sget-object v1, LX/0Wu;->A02:LX/0Wu;

    if-nez v1, :cond_7

    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0, v2, v1}, LX/0Q1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/0Wu;

    invoke-direct {v1, v9}, LX/0Wu;-><init>(Landroid/content/Context;)V

    :goto_6
    sput-object v1, LX/0Wu;->A02:LX/0Wu;

    :cond_7
    monitor-exit v8

    goto :goto_7

    :cond_8
    new-instance v1, LX/0Wu;

    invoke-direct {v1}, LX/0Wu;-><init>()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_7
    :try_start_11
    iget-object v7, p0, LX/0Yb;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0Wu;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Yu;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-instance v0, LX/0UG;

    invoke-direct {v0, v1, v7}, LX/0UG;-><init>(LX/0Wu;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v0}, LX/0UG;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_4
    :try_start_14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v0}, LX/0UG;->A00()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_5
    :try_start_17
    move-exception v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GservicesLoader"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0Yb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_5
    :try_start_18
    move-exception v1

    monitor-exit v8

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v2, p0, LX/0Yb;->A02:Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, LX/0M1;->A01:LX/0qy;

    invoke-interface {v0}, LX/0qy;->Bxd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fp;

    invoke-virtual {v1}, LX/0fp;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0fp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    const-string v4, ""

    iget-object v2, p0, LX/0Yb;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0Sn;->A00:LX/008;

    invoke-virtual {v0, v1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_c
    if-nez v3, :cond_10

    iget-object v2, p0, LX/0Yb;->A02:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-static {}, LX/0Yu;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-class v2, LX/0Rj;

    monitor-enter v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    sget-object v0, LX/0Rj;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_7
    move-exception v1

    monitor-exit v2

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_e
    :try_start_1d
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_f
    :goto_a
    throw v1

    :cond_10
    invoke-virtual {p0, v3}, LX/0Yb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    :goto_b
    iput-object v2, p0, LX/0Yb;->A05:Ljava/lang/Object;

    iput v5, p0, LX/0Yb;->A04:I

    :cond_12
    monitor-exit p0

    goto :goto_c

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    throw v0

    :cond_13
    :goto_c
    iget-object v0, p0, LX/0Yb;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract A03(Ljava/lang/Object;)Ljava/lang/Object;
.end method
