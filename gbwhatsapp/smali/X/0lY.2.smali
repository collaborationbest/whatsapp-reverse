.class public final LX/0lY;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0A7;IIZZ)V
    .locals 0

    iput p3, p0, LX/0lY;->$size:I

    iput p4, p0, LX/0lY;->$step:I

    iput-object p1, p0, LX/0lY;->$iterator:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/0lY;->$reuseBuffer:Z

    iput-boolean p6, p0, LX/0lY;->$partialWindows:Z

    invoke-direct {p0, p2}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget v3, p0, LX/0lY;->$size:I

    iget v4, p0, LX/0lY;->$step:I

    iget-object v1, p0, LX/0lY;->$iterator:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/0lY;->$reuseBuffer:Z

    iget-boolean v6, p0, LX/0lY;->$partialWindows:Z

    new-instance v0, LX/0lY;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/0lY;-><init>(Ljava/util/Iterator;LX/0A7;IIZZ)V

    iput-object p1, v0, LX/0lY;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lY;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lY;->label:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_14

    if-eq v0, v8, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_14

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/0lY;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0kZ;

    iget-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0iN;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/0lY;->$step:I

    invoke-virtual {v3, v0}, LX/0kZ;->A09(I)V

    goto/16 :goto_6

    :cond_1
    iget-object v7, p0, LX/0lY;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, p0, LX/0lY;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0kZ;

    iget-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0iN;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/0lY;->$step:I

    invoke-virtual {v3, v0}, LX/0kZ;->A09(I)V

    goto/16 :goto_3

    :cond_2
    iget v7, p0, LX/0lY;->I$0:I

    iget-object v8, p0, LX/0lY;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, p0, LX/0lY;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0iN;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0lY;->$reuseBuffer:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0lY;->$size:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0iN;

    iget v10, p0, LX/0lY;->$size:I

    move v1, v10

    const/16 v0, 0x400

    if-le v10, v0, :cond_5

    const/16 v1, 0x400

    :cond_5
    iget v7, p0, LX/0lY;->$step:I

    sub-int/2addr v7, v10

    if-ltz v7, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    iget-object v8, p0, LX/0lY;->$iterator:Ljava/util/Iterator;

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v6, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/0lY;->$partialWindows:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0lY;->$size:I

    if-ne v1, v0, :cond_15

    :cond_8
    iput-object v4, p0, LX/0lY;->L$0:Ljava/lang/Object;

    iput-object v4, p0, LX/0lY;->L$1:Ljava/lang/Object;

    iput-object v4, p0, LX/0lY;->L$2:Ljava/lang/Object;

    iput v3, p0, LX/0lY;->label:I

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0lY;->$size:I

    if-ne v1, v0, :cond_6

    iput-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    iput-object v5, p0, LX/0lY;->L$1:Ljava/lang/Object;

    iput-object v8, p0, LX/0lY;->L$2:Ljava/lang/Object;

    iput v7, p0, LX/0lY;->I$0:I

    iput v9, p0, LX/0lY;->label:I

    :goto_2
    invoke-virtual {v2, v5, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v12

    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/0kZ;

    invoke-direct {v3, v1, v0}, LX/0kZ;-><init>([Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0lY;->$iterator:Ljava/util/Iterator;

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v0

    iget v1, v3, LX/0kZ;->A02:I

    if-ne v0, v1, :cond_c

    const-string v0, "ring buffer is full"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v10, v3, LX/0kZ;->A03:[Ljava/lang/Object;

    iget v9, v3, LX/0kZ;->A01:I

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v0

    add-int/2addr v9, v0

    rem-int/2addr v9, v1

    aput-object v11, v10, v9

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0kZ;->A00:I

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v0

    iget v9, p0, LX/0lY;->$size:I

    if-ge v0, v9, :cond_f

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v9, :cond_d

    move v1, v9

    :cond_d
    iget v0, v3, LX/0kZ;->A01:I

    if-nez v0, :cond_e

    invoke-static {v10, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v3}, LX/00M;->size()I

    move-result v0

    new-instance v3, LX/0kZ;

    invoke-direct {v3, v1, v0}, LX/0kZ;-><init>([Ljava/lang/Object;I)V

    goto :goto_3

    :cond_e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/00M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget-boolean v0, p0, LX/0lY;->$reuseBuffer:Z

    if-eqz v0, :cond_10

    move-object v0, v3

    :goto_5
    iput-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    iput-object v3, p0, LX/0lY;->L$1:Ljava/lang/Object;

    iput-object v7, p0, LX/0lY;->L$2:Ljava/lang/Object;

    iput v8, p0, LX/0lY;->label:I

    invoke-virtual {v2, v0, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v12

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_11
    iget-boolean v0, p0, LX/0lY;->$partialWindows:Z

    if-eqz v0, :cond_15

    :goto_6
    invoke-virtual {v3}, LX/00M;->size()I

    move-result v1

    iget v0, p0, LX/0lY;->$step:I

    if-le v1, v0, :cond_13

    iget-boolean v0, p0, LX/0lY;->$reuseBuffer:Z

    if-eqz v0, :cond_12

    move-object v0, v3

    :goto_7
    iput-object v2, p0, LX/0lY;->L$0:Ljava/lang/Object;

    iput-object v3, p0, LX/0lY;->L$1:Ljava/lang/Object;

    iput-object v4, p0, LX/0lY;->L$2:Ljava/lang/Object;

    iput v5, p0, LX/0lY;->label:I

    invoke-virtual {v2, v0, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v12

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, LX/00M;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iput-object v4, p0, LX/0lY;->L$0:Ljava/lang/Object;

    iput-object v4, p0, LX/0lY;->L$1:Ljava/lang/Object;

    iput-object v4, p0, LX/0lY;->L$2:Ljava/lang/Object;

    iput v6, p0, LX/0lY;->label:I

    invoke-virtual {v2, v3, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v12

    :cond_14
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
