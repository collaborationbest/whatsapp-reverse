.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x34c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $available:J

.field public final synthetic $result:LX/0fn;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;LX/0fn;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/0fn;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/0fn;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;LX/0fn;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v7, LX/0fn;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v8, v0

    :cond_0
    iget-object v5, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v2, LX/5V2;->A01:LX/5V2;

    sget-wide v0, LX/6bk;->A01:J

    if-ne v5, v2, :cond_1

    invoke-static {v3, v4}, LX/4fi;->A01(J)F

    move-result v0

    invoke-static {v8, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v7, LX/0fn;->element:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v3, v4}, LX/4fi;->A02(J)F

    move-result v0

    invoke-static {v0, v8}, LX/4fk;->A09(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/7gm;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v0, LX/7Wy;

    invoke-direct {v0, v1, v6}, LX/7Wy;-><init>(LX/7gm;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    new-instance v9, LX/6jM;

    invoke-direct {v9, v6, v0}, LX/6jM;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/02t;)V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/0fn;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    iget-object v5, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/7gl;

    iget-wide v3, v7, LX/0fn;->element:J

    iget-object v13, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v12, LX/5V2;->A01:LX/5V2;

    sget-wide v10, LX/6bk;->A01:J

    if-ne v13, v12, :cond_4

    invoke-static {v0, v1}, LX/4fi;->A02(J)F

    move-result v10

    :goto_2
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v10, v0

    :cond_3
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    check-cast v5, LX/6jI;

    const/4 v0, 0x0

    iput v0, v5, LX/6jI;->A00:I

    iget-object v2, v5, LX/6jI;->A02:LX/7qW;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-direct {v0, v5, v9, v1, v10}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(LX/6jI;LX/7gm;LX/0A7;F)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_4
    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v10

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
