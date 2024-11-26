.class public final LX/AOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEz;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:LX/94C;

.field public final A02:LX/BEz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Za;LX/94C;LX/BEz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOl;->A01:LX/94C;

    iput-object p4, p0, LX/AOl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AOl;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AOl;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/AOl;->A00:LX/1Za;

    iput-object p3, p0, LX/AOl;->A02:LX/BEz;

    return-void
.end method


# virtual methods
.method public BVc(LX/Alu;)V
    .locals 2

    iget-object v1, p0, LX/AOl;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/AOl;->A02:LX/BEz;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LX/BEz;->BVc(LX/Alu;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, v1}, LX/BEz;->BVd(LX/Alu;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BVd(LX/Alu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BmF(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AOl;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/AOl;->A00:LX/1Za;

    iget-object v0, p0, LX/AOl;->A01:LX/94C;

    iget-object v7, v0, LX/94C;->value:Ljava/lang/String;

    iget-object v8, p0, LX/AOl;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/AOl;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1Za;->A01:LX/0z0;

    const/16 v0, 0x14b8

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, v0

    iget-object v0, v5, LX/1Za;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    add-long/2addr v1, v3

    if-nez v6, :cond_1

    const-string v6, "global"

    :cond_1
    if-nez v8, :cond_2

    const-string v8, "explore"

    :cond_2
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1Za;->A02:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v0, LX/9d5;

    invoke-direct {v0, p1, p2, v1, v2}, LX/9d5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    invoke-static {v5}, LX/1Za;->A00(LX/1Za;)V

    :cond_3
    iget-object v0, p0, LX/AOl;->A02:LX/BEz;

    invoke-interface {v0, p1, p2}, LX/BEz;->BmF(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
