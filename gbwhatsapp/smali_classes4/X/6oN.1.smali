.class public LX/6oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hW;


# instance fields
.field public final A00:LX/7hW;

.field public final A01:LX/7hW;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/6of;


# direct methods
.method public constructor <init>(LX/6of;LX/7hW;LX/7hW;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6oN;->A03:LX/6of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6oN;->A00:LX/7hW;

    iput-object p3, p0, LX/6oN;->A01:LX/7hW;

    iput-object p4, p0, LX/6oN;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget-object v0, p0, LX/6oN;->A03:LX/6of;

    iget-object v2, v0, LX/6of;->A08:Ljava/util/Set;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/6oN;->A01:LX/7hW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hW;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/6oN;->A00:LX/7hW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7hW;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
