.class public LX/6Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/004;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/6Qw;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/004;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qw;->A00:LX/004;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;)LX/6O0;
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, LX/6Qw;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O0;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Qw;->A00:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O0;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
