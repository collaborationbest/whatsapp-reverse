.class public final LX/AOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBN;


# instance fields
.field public final synthetic A00:LX/BBN;

.field public final synthetic A01:LX/1Pa;


# direct methods
.method public constructor <init>(LX/BBN;LX/1Pa;)V
    .locals 0

    iput-object p2, p0, LX/AOk;->A01:LX/1Pa;

    iput-object p1, p0, LX/AOk;->A00:LX/BBN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bnb(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AOk;->A01:LX/1Pa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Pa;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/AOk;->A00:LX/BBN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BBN;->Bnb(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
