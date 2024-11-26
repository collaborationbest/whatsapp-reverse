.class public final LX/0lx;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $shared:LX/04H;

.field public final synthetic $started:LX/0rt;

.field public final synthetic $upstream:LX/04D;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;LX/0rt;)V
    .locals 1

    iput-object p5, p0, LX/0lx;->$started:LX/0rt;

    iput-object p3, p0, LX/0lx;->$upstream:LX/04D;

    iput-object p4, p0, LX/0lx;->$shared:LX/04H;

    iput-object p1, p0, LX/0lx;->$initialValue:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v5, p0, LX/0lx;->$started:LX/0rt;

    iget-object v3, p0, LX/0lx;->$upstream:LX/04D;

    iget-object v4, p0, LX/0lx;->$shared:LX/04H;

    iget-object v1, p0, LX/0lx;->$initialValue:Ljava/lang/Object;

    new-instance v0, LX/0lx;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0lx;-><init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;LX/0rt;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lx;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lx;->label:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_9

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_9

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0lx;->$started:LX/0rt;

    sget-object v0, LX/0WU;->A00:LX/0rt;

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/0lx;->$upstream:LX/04D;

    iget-object v0, p0, LX/0lx;->$shared:LX/04H;

    iput v3, p0, LX/0lx;->label:I

    :goto_0
    invoke-interface {v1, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_a

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/0WU;->A01:LX/0rt;

    const/4 v8, 0x0

    iget-object v3, p0, LX/0lx;->$shared:LX/04H;

    check-cast v3, LX/04C;

    monitor-enter v3

    if-ne v4, v0, :cond_6

    :try_start_0
    iget-object v1, v3, LX/04C;->A01:LX/0nu;

    if-nez v1, :cond_3

    iget v0, v3, LX/04C;->A00:I

    new-instance v1, LX/0nu;

    invoke-direct {v1, v0}, LX/0nu;-><init>(I)V

    iput-object v1, v3, LX/04C;->A01:LX/0nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    new-instance v0, LX/0ld;

    invoke-direct {v0, v8}, LX/0ld;-><init>(LX/0A7;)V

    iput v7, p0, LX/0lx;->label:I

    invoke-static {p0, v0, v1}, LX/0Y8;->A00(LX/0A7;LX/03j;LX/04D;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0lx;->$upstream:LX/04D;

    iget-object v0, p0, LX/0lx;->$shared:LX/04H;

    iput v5, p0, LX/0lx;->label:I

    goto :goto_0

    :cond_6
    :try_start_1
    iget-object v1, v3, LX/04C;->A01:LX/0nu;

    if-nez v1, :cond_7

    iget v0, v3, LX/04C;->A00:I

    new-instance v1, LX/0nu;

    invoke-direct {v1, v0}, LX/0nu;-><init>(I)V

    iput-object v1, v3, LX/04C;->A01:LX/0nu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v3

    invoke-interface {v4, v1}, LX/0rt;->B1b(LX/04F;)LX/04D;

    move-result-object v0

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v5

    iget-object v4, p0, LX/0lx;->$upstream:LX/04D;

    iget-object v3, p0, LX/0lx;->$shared:LX/04H;

    iget-object v0, p0, LX/0lx;->$initialValue:Ljava/lang/Object;

    new-instance v1, LX/0lw;

    invoke-direct {v1, v0, v8, v4, v3}, LX/0lw;-><init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;)V

    iput v6, p0, LX/0lx;->label:I

    sget-object v0, LX/0W5;->$redex_init_class:LX/0W5;

    new-instance v0, LX/0m0;

    invoke-direct {v0, v8, v1}, LX/0m0;-><init>(LX/0A7;LX/03j;)V

    invoke-static {v0, v5}, LX/0W5;->A00(LX/08s;LX/04D;)LX/0o0;

    move-result-object v10

    sget-object v7, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    instance-of v0, v10, LX/04J;

    if-eqz v0, :cond_8

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-interface {v10, v7, v0, v11}, LX/04J;->B6M(Ljava/lang/Integer;LX/02h;I)LX/04D;

    move-result-object v6

    :goto_2
    sget-object v0, LX/0jg;->A00:LX/0jg;

    invoke-interface {v6, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_1

    :cond_8
    const/4 v12, 0x2

    new-instance v6, LX/0o1;

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/0o1;-><init>(Ljava/lang/Integer;LX/02h;LX/0PK;LX/04D;II)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
