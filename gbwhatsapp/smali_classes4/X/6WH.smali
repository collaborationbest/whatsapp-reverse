.class public abstract LX/6WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6df;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6WH;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/6WH;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/6WH;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/6WH;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7ov;)LX/5vU;
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/6WH;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/6WH;->A02:Ljava/util/Map;

    invoke-static {p0, v2}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/app/Service;

    if-nez v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/6WH;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :cond_1
    :try_start_1
    sget-object v0, LX/6WH;->A00:LX/6df;

    if-nez v0, :cond_2

    new-instance v0, LX/6df;

    invoke-direct {v0}, LX/6df;-><init>()V

    sput-object v0, LX/6WH;->A00:LX/6df;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/6WH;->A00:LX/6df;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/7ov;->BEp()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vU;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/5vU;

    invoke-direct {v1, v0}, LX/5vU;-><init>(Ljava/lang/Class;)V

    :cond_4
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
