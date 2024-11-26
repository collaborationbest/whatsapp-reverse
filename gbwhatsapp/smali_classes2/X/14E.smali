.class public LX/14E;
.super LX/14C;
.source ""

# interfaces
.implements LX/14D;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/13D;LX/14G;LX/14F;LX/006;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/14C;-><init>(LX/0xC;LX/13e;LX/13D;LX/14G;LX/14F;)V

    iput-object p6, p0, LX/14E;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public declared-synchronized BAl()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14C;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bld()Z
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14C;->A03(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return v0
.end method
