.class public final LX/1UL;
.super LX/13B;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00w;

.field public final A03:LX/0yo;


# direct methods
.method public constructor <init>(LX/0yo;LX/13b;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/13B;-><init>(LX/13b;)V

    iput-object p1, p0, LX/1UL;->A03:LX/0yo;

    const/16 v1, 0x3e8

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1UL;->A02:LX/00w;

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method


# virtual methods
.method public declared-synchronized BGl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AITypeaheadSuggestionsCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1UL;->A02:LX/00w;

    invoke-virtual {v0}, LX/00w;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public declared-synchronized Bio(LX/5Vx;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1UL;->A02:LX/00w;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
