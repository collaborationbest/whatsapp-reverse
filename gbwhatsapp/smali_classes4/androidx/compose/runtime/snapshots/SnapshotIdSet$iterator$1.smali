.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/77X;


# direct methods
.method public constructor <init>(LX/77X;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    invoke-direct {p0, p2}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/77X;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v14, LX/0AY;->A02:LX/0AY;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    const/4 v7, 0x0

    const-wide/16 v12, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_7

    iget v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0iN;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_8

    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    iget-wide v1, v5, LX/77X;->A02:J

    shl-long v3, v12, v9

    and-long/2addr v1, v3

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    add-int/lit8 v1, v9, 0x40

    iget v0, v5, LX/77X;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v6, v1, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v14

    :cond_1
    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0iN;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0iN;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    iget-object v2, v0, LX/77X;->A03:[I

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget v0, v2, v1

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iput v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v6, v0, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v14

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    iget-wide v1, v0, LX/77X;->A01:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    iget-wide v2, v4, LX/77X;->A01:J

    shl-long v0, v12, v5

    and-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_5

    iget v0, v4, LX/77X;->A00:I

    add-int/2addr v0, v5

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    iget v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0iN;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/77X;

    iget-wide v1, v0, LX/77X;->A02:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v14, LX/0AT;->A00:LX/0AT;

    return-object v14
.end method
