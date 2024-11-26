.class public final LX/2Kq;
.super Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;
.source ""


# instance fields
.field public final A00:LX/301;

.field public final A01:LX/5OA;

.field public final A02:LX/63Z;


# direct methods
.method public constructor <init>(LX/301;LX/5OA;LX/63Z;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;-><init>()V

    iput-object p2, p0, LX/2Kq;->A01:LX/5OA;

    iput-object p1, p0, LX/2Kq;->A00:LX/301;

    iput-object p3, p0, LX/2Kq;->A02:LX/63Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)LX/3Xm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Kq;->A01:LX/5OA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5OA;->A00:LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)LX/1UN;
    .locals 5

    check-cast p1, LX/3JR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Kq;->A02:LX/63Z;

    const-string v0, "genai"

    new-instance v3, LX/6TV;

    invoke-direct {v3, v0}, LX/6TV;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/3ma;

    invoke-direct {v2, p1, p0}, LX/3ma;-><init>(LX/3JR;LX/2Kq;)V

    const/4 v1, 0x0

    sget-object v0, LX/6z6;->A06:LX/5f6;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/63Z;->A00(LX/6TV;LX/5f6;LX/7j1;Ljava/lang/Long;)LX/6z6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(LX/3Xm;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Kq;->A01:LX/5OA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5OA;->A00:LX/00w;

    invoke-virtual {v0, p2, p1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04(LX/0A7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/3Xm;

    invoke-direct {v0, v1}, LX/3Xm;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
