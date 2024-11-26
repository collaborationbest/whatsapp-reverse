.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x141,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {p0, p2}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    if-ne v1, v3, :cond_c

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7pt;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5v7;

    iget-object v9, p1, LX/5v7;->A02:Ljava/util/List;

    invoke-static {v9}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IZ;

    iget-boolean v0, v0, LX/6IZ;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v12, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_1
    if-ge v13, v11, :cond_4

    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6IZ;

    iget-wide v5, v0, LX/6IZ;->A05:J

    iget-object v0, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:LX/6Cc;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/6Cc;->A00:J

    cmp-long v9, v5, v0

    if-eqz v9, :cond_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v7

    :cond_5
    check-cast v10, LX/6IZ;

    if-nez v10, :cond_6

    invoke-static {v8}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6IZ;

    if-eqz v10, :cond_7

    :cond_6
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, v10, LX/6IZ;->A05:J

    new-instance v5, LX/6Cc;

    invoke-direct {v5, v0, v1}, LX/6Cc;-><init>(J)V

    iput-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:LX/6Cc;

    iget-wide v0, v10, LX/6IZ;->A06:J

    new-instance v5, LX/6cN;

    invoke-direct {v5, v0, v1}, LX/6cN;-><init>(J)V

    iput-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/6cN;

    :cond_7
    invoke-static {v8}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:LX/6Cc;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7pt;

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    const/4 v1, 0x0

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/7pt;LX/5VJ;LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7pt;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/6IZ;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, p1, LX/6IZ;->A05:J

    new-instance v5, LX/6Cc;

    invoke-direct {v5, v0, v1}, LX/6Cc;-><init>(J)V

    iput-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:LX/6Cc;

    iget-wide v0, p1, LX/6IZ;->A06:J

    new-instance v5, LX/6cN;

    invoke-direct {v5, v0, v1}, LX/6cN;-><init>(J)V

    iput-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/6cN;

    :cond_b
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-interface {v2, v0, p0}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
