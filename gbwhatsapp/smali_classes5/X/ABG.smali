.class public LX/ABG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIh;


# instance fields
.field public A00:LX/9ic;

.field public final A01:LX/8AR;

.field public final A02:LX/9PA;

.field public final A03:LX/9YZ;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9iZ;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9iZ;[LX/B7V;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/ABG;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ABG;->A05:Landroid/content/Context;

    new-instance v0, LX/8AR;

    invoke-direct {v0}, LX/8AR;-><init>()V

    iput-object v0, p0, LX/ABG;->A01:LX/8AR;

    iput-object p2, p0, LX/ABG;->A06:LX/9iZ;

    sget-object v1, LX/BIh;->A00:LX/99E;

    iget-object v0, p2, LX/9iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/ABG;->A04:Z

    new-instance v0, LX/9PA;

    invoke-direct {v0, p3}, LX/9PA;-><init>([LX/B7V;)V

    iput-object v0, p0, LX/ABG;->A02:LX/9PA;

    new-instance v4, LX/9YZ;

    invoke-direct {v4, p3}, LX/9YZ;-><init>([LX/B7V;)V

    iput-object v4, p0, LX/ABG;->A03:LX/9YZ;

    iget-boolean v0, v4, LX/9YZ;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9YZ;->A00:Z

    new-instance v1, LX/8AQ;

    invoke-direct {v1, p0}, LX/8AQ;-><init>(LX/BFg;)V

    iget-object v3, v4, LX/9YZ;->A02:Ljava/util/Map;

    sget-object v0, LX/BIj;->A00:LX/99H;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/9YZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8AP;

    invoke-direct {v1, p0}, LX/8AP;-><init>(LX/BFg;)V

    sget-object v0, LX/BIi;->A00:LX/99H;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8AN;

    invoke-direct {v1, p0}, LX/8AN;-><init>(LX/BFg;)V

    invoke-interface {v1}, LX/B9M;->BC4()LX/99H;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9M;

    check-cast v1, LX/ABD;

    iget-boolean v0, v1, LX/ABD;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ABD;->A01:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/BIk;->A00:LX/99H;

    invoke-virtual {v4, v0}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    :cond_3
    return-void
.end method

.method public static declared-synchronized A00(LX/ABG;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/ABG;->A01()V

    iget v1, p0, LX/ABG;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ABG;->A01:LX/8AR;

    invoke-virtual {v0}, LX/ABE;->BJ8()V

    invoke-virtual {v0}, LX/ABE;->BJH()V

    const/4 v0, 0x2

    iput v0, p0, LX/ABG;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/ABG;->A07:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/ABG;->A02:LX/9PA;

    iget-object v2, p0, LX/ABG;->A01:LX/8AR;

    iget-boolean v0, v3, LX/9PA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9PA;->A00:Z

    new-instance v1, LX/9We;

    invoke-direct {v1, v2, v3}, LX/9We;-><init>(LX/8AR;LX/9PA;)V

    new-instance v0, LX/8AI;

    invoke-direct {v0, p0}, LX/8AI;-><init>(LX/BFg;)V

    invoke-virtual {v1, v0}, LX/9We;->A00(LX/BIl;)V

    new-instance v0, LX/8AH;

    invoke-direct {v0, p0}, LX/8AH;-><init>(LX/BFg;)V

    invoke-virtual {v1, v0}, LX/9We;->A00(LX/BIl;)V

    new-instance v0, LX/8AG;

    invoke-direct {v0, p0}, LX/8AG;-><init>(LX/BFg;)V

    invoke-virtual {v1, v0}, LX/9We;->A00(LX/BIl;)V

    new-instance v0, LX/85S;

    invoke-direct {v0, p0}, LX/85S;-><init>(LX/BFg;)V

    invoke-virtual {v1, v0}, LX/9We;->A00(LX/BIl;)V

    new-instance v0, LX/85R;

    invoke-direct {v0, p0}, LX/85R;-><init>(LX/BFg;)V

    invoke-virtual {v1, v0}, LX/9We;->A00(LX/BIl;)V

    new-instance v0, LX/85Q;

    invoke-direct {v0, p0}, LX/85Q;-><init>(LX/BFg;)V

    invoke-virtual {v1, v0}, LX/9We;->A00(LX/BIl;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/ABG;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B8d(LX/8AT;)LX/BIl;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/ABG;->A07:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/ABG;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ABG;->A00(LX/ABG;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/ABG;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/ABG;->A02:LX/9PA;

    iget-object v0, v0, LX/9PA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    if-eqz v0, :cond_2

    check-cast v0, LX/BIl;

    return-object v0

    :cond_2
    const-string v0, "Component not available. Did you add specify the dependency or the plugin configuration?"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B8e(LX/99H;)LX/B9M;
    .locals 1

    iget-object v0, p0, LX/ABG;->A03:LX/9YZ;

    invoke-virtual {v0, p1}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    move-result-object v0

    return-object v0
.end method

.method public B8f(LX/99E;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ABG;->A06:LX/9iZ;

    iget-object v0, v0, LX/9iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BKC(LX/8AT;)Z
    .locals 1

    iget-object v0, p0, LX/ABG;->A02:LX/9PA;

    iget-object v0, v0, LX/9PA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BKD(LX/99H;)Z
    .locals 1

    iget-object v0, p0, LX/ABG;->A03:LX/9YZ;

    iget-object v0, v0, LX/9YZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/ABG;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/ABG;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/ABG;->A07:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iput v1, p0, LX/ABG;->A07:I

    iget-object v0, p0, LX/ABG;->A01:LX/8AR;

    invoke-virtual {v0}, LX/ABE;->B44()V

    :cond_2
    iget v0, p0, LX/ABG;->A07:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/ABG;->A07:I

    iget-object v0, p0, LX/ABG;->A01:LX/8AR;

    invoke-virtual {v0}, LX/ABE;->release()V

    :cond_3
    iget-boolean v0, p0, LX/ABG;->A04:Z

    if-nez v0, :cond_5

    iget v1, p0, LX/ABG;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LX/ABG;->A07:I

    iget-object v1, p0, LX/ABG;->A02:LX/9PA;

    iget-boolean v0, v1, LX/9PA;->A00:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9PA;->A00:Z

    iget-object v0, v1, LX/9PA;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, LX/ABG;->A01:LX/8AR;

    iget-object v0, v0, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
