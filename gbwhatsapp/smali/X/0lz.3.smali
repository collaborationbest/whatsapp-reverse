.class public final LX/0lz;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:LX/00d;

.field public final synthetic $flows:[LX/04D;

.field public final synthetic $this_combineInternal:LX/04G;

.field public final synthetic $transform:LX/08s;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)V
    .locals 1

    iput-object p5, p0, LX/0lz;->$flows:[LX/04D;

    iput-object p2, p0, LX/0lz;->$arrayFactory:LX/00d;

    iput-object p3, p0, LX/0lz;->$transform:LX/08s;

    iput-object p4, p0, LX/0lz;->$this_combineInternal:LX/04G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v5, p0, LX/0lz;->$flows:[LX/04D;

    iget-object v2, p0, LX/0lz;->$arrayFactory:LX/00d;

    iget-object v3, p0, LX/0lz;->$transform:LX/08s;

    iget-object v4, p0, LX/0lz;->$this_combineInternal:LX/04G;

    new-instance v0, LX/0lz;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0lz;-><init>(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)V

    iput-object p1, v0, LX/0lz;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lz;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v11, LX/0AY;->A02:LX/0AY;

    move-object/from16 v10, p0

    iget v0, v10, LX/0lz;->label:I

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v9, v10, LX/0lz;->I$1:I

    iget v5, v10, LX/0lz;->I$0:I

    iget-object v2, v10, LX/0lz;->L$2:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v15, v10, LX/0lz;->L$1:Ljava/lang/Object;

    check-cast v15, LX/0ro;

    iget-object v4, v10, LX/0lz;->L$0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/0lz;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    iget-object v0, v10, LX/0lz;->$flows:[LX/04D;

    array-length v5, v0

    if-eqz v5, :cond_8

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v0, LX/0SH;->A02:LX/035;

    invoke-static {v4, v9, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v15

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v10, LX/0lz;->$flows:[LX/04D;

    new-instance v12, LX/0ly;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0ly;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0A7;LX/0t8;[LX/04D;I)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v2, v0, v12, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_2

    new-array v2, v5, [B

    :cond_3
    :goto_0
    add-int/lit8 v0, v9, 0x1

    int-to-byte v9, v0

    iput-object v4, v10, LX/0lz;->L$0:Ljava/lang/Object;

    iput-object v15, v10, LX/0lz;->L$1:Ljava/lang/Object;

    iput-object v2, v10, LX/0lz;->L$2:Ljava/lang/Object;

    iput v5, v10, LX/0lz;->I$0:I

    iput v9, v10, LX/0lz;->I$1:I

    iput v6, v10, LX/0lz;->label:I

    invoke-interface {v15, v10}, LX/0ro;->BmD(LX/0A7;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    :cond_4
    return-object v11

    :cond_5
    iget v9, v10, LX/0lz;->I$1:I

    iget v5, v10, LX/0lz;->I$0:I

    iget-object v2, v10, LX/0lz;->L$2:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v15, v10, LX/0lz;->L$1:Ljava/lang/Object;

    check-cast v15, LX/0ro;

    iget-object v4, v10, LX/0lz;->L$0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0Xa;

    iget-object v12, v1, LX/0Xa;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v12, LX/0U2;

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    check-cast v12, LX/0V5;

    if-nez v12, :cond_9

    :cond_8
    sget-object v11, LX/0AT;->A00:LX/0AT;

    return-object v11

    :cond_9
    iget v3, v12, LX/0V5;->A00:I

    aget-object v1, v4, v3

    iget-object v0, v12, LX/0V5;->A01:Ljava/lang/Object;

    aput-object v0, v4, v3

    sget-object v0, LX/0SH;->A02:LX/035;

    if-ne v1, v0, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    aget-byte v0, v2, v3

    if-eq v0, v9, :cond_c

    int-to-byte v0, v9

    aput-byte v0, v2, v3

    invoke-interface {v15}, LX/0ro;->Bvd()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/0U2;

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    :cond_b
    check-cast v12, LX/0V5;

    if-nez v12, :cond_9

    :cond_c
    if-nez v5, :cond_3

    iget-object v0, v10, LX/0lz;->$arrayFactory:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v1, v10, LX/0lz;->$transform:LX/08s;

    iget-object v0, v10, LX/0lz;->$this_combineInternal:LX/04G;

    iput-object v4, v10, LX/0lz;->L$0:Ljava/lang/Object;

    iput-object v15, v10, LX/0lz;->L$1:Ljava/lang/Object;

    iput-object v2, v10, LX/0lz;->L$2:Ljava/lang/Object;

    iput v5, v10, LX/0lz;->I$0:I

    iput v9, v10, LX/0lz;->I$1:I

    iput v7, v10, LX/0lz;->label:I

    invoke-interface {v1, v0, v4, v10}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_d
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v10, LX/0lz;->$transform:LX/08s;

    iget-object v0, v10, LX/0lz;->$this_combineInternal:LX/04G;

    iput-object v4, v10, LX/0lz;->L$0:Ljava/lang/Object;

    iput-object v15, v10, LX/0lz;->L$1:Ljava/lang/Object;

    iput-object v2, v10, LX/0lz;->L$2:Ljava/lang/Object;

    iput v5, v10, LX/0lz;->I$0:I

    iput v9, v10, LX/0lz;->I$1:I

    iput v8, v10, LX/0lz;->label:I

    invoke-interface {v1, v0, v3, v10}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11
.end method
