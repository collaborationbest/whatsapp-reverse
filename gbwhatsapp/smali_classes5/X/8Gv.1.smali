.class public final LX/8Gv;
.super LX/7w8;
.source ""

# interfaces
.implements LX/B9j;
.implements LX/BHJ;


# instance fields
.field public final A00:LX/0UH;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-direct {p0, v0}, LX/7w8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0UH;)V
    .locals 1

    invoke-direct {p0}, LX/8Gv;-><init>()V

    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    iput-object v0, p0, LX/8Gv;->A01:Ljava/util/Set;

    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    iput-object v0, p0, LX/8Gv;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Gv;->A00:LX/0UH;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ByH()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/8Gv;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Gv;->A00:LX/0UH;

    new-instance v0, LX/8H3;

    invoke-direct {v0, v2}, LX/8H3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/8Gv;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Gv;->A00:LX/0UH;

    new-instance v0, LX/8H4;

    invoke-direct {v0, v2}, LX/8H4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
