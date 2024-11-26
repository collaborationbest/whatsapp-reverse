.class public final LX/9ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    sput-object v0, LX/9ne;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/9ne;->A02:Ljava/util/Map;

    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    iput-object v0, p0, LX/9ne;->A01:Ljava/util/Set;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/9ne;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0ZF;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZF;->A02:Landroid/os/Looper;

    invoke-static {v0, p2, p3}, LX/0YL;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v3

    iget-object v2, v3, LX/0UH;->A01:LX/0Uj;

    const-string v0, "Key must not be null"

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ne;->A02:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/0ZF;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/00Z;

    invoke-direct {v4}, LX/00Z;-><init>()V

    iget-object v3, p0, LX/9ne;->A02:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/00Z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uj;

    iget-object v0, p0, LX/9ne;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, LX/9ne;->A02(LX/0ZF;LX/0Uj;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/0ZF;LX/0Uj;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ne;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9ne;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v3, p0, LX/9ne;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0YL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Uj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, p2}, LX/0ZF;->A05(LX/0Uj;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/0ZF;LX/0TF;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LX/0TF;->A00:LX/0TI;

    iget-object v0, v0, LX/0TI;->A01:LX/0UH;

    iget-object v3, v0, LX/0UH;->A01:LX/0Uj;

    const-string v0, "Key must not be null"

    invoke-static {v3, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ne;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, LX/0ZF;->A06(LX/0TF;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/AE2;

    invoke-direct {v0, p1, v3, p0, v2}, LX/AE2;-><init>(LX/0ZF;LX/0Uj;LX/9ne;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
