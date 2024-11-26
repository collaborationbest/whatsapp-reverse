.class public abstract Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/3Xm;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A05(Ljava/lang/String;)LX/3Xm;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)LX/1UN;
    .locals 11

    move-object v9, p1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A00:LX/31L;

    iget-object v0, v0, LX/31L;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v0, v1, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xl;

    iget-object v0, v1, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vo;

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ue;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v10, v0, LX/0ug;->A3g:LX/005;

    iget-object v0, v0, LX/0ug;->A1d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UM;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1UR;

    new-instance v1, LX/2Vc;

    invoke-direct/range {v1 .. v10}, LX/2Vc;-><init>(LX/1UM;LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;)V

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/3zR;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/3zR;

    iget v2, v5, LX/3zR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3zR;->label:I

    :goto_0
    iget-object v2, v5, LX/3zR;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/3zR;->label:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/3zR;->I$0:I

    iget-object p1, v5, LX/3zR;->L$1:Ljava/lang/Object;

    iget-object v0, v5, LX/3zR;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/3Xm;

    invoke-virtual {v0, v2, p1}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;->A03(LX/3Xm;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;->A00(Ljava/lang/Object;)LX/3Xm;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p0, v5, LX/3zR;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/3zR;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/3zR;->I$0:I

    iput v0, v5, LX/3zR;->label:I

    sget-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v2, LX/0iw;

    invoke-direct {v2, v0}, LX/0iw;-><init>(LX/0A7;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;->A01(Ljava/lang/Object;)LX/1UN;

    move-result-object v1

    new-instance v0, LX/3md;

    invoke-direct {v0, p0, v2}, LX/3md;-><init>(Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;LX/0A7;)V

    invoke-interface {v1, v0}, LX/1UN;->Bkz(LX/7mq;)V

    invoke-virtual {v2}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, LX/3zR;

    invoke-direct {v5, p0, p2}, LX/3zR;-><init>(Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;LX/0A7;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/3Xm;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A03:LX/1UL;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1UL;->A02:LX/00w;

    new-instance v0, LX/3Hq;

    invoke-direct {v0, p2}, LX/3Hq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/1UL;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A04(LX/0A7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "Empty data returned by server"

    new-instance v0, LX/2rZ;

    invoke-direct {v0, v1}, LX/2rZ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
