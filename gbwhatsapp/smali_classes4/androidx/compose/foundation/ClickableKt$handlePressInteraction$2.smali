.class public final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x133,
        0x135,
        0x13c,
        0x13d,
        0x146
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $delayPressInteraction:LX/00d;

.field public final synthetic $interactionData:LX/5v1;

.field public final synthetic $interactionSource:LX/7eH;

.field public final synthetic $pressPoint:J

.field public final synthetic $this_handlePressInteraction:LX/7ps;

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/5v1;LX/7ps;LX/7eH;LX/0A7;LX/00d;J)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:LX/7ps;

    iput-wide p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:LX/7eH;

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:LX/5v1;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:LX/7ps;

    iget-wide v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:LX/7eH;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:LX/5v1;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:LX/00d;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(LX/5v1;LX/7ps;LX/7eH;LX/0A7;LX/00d;J)V

    iput-object p1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_5

    if-eq v5, v2, :cond_9

    if-eq v5, v0, :cond_9

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/03o;

    iget-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:LX/00d;

    iget-wide v12, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:LX/7eH;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:LX/5v1;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(LX/5v1;LX/7eH;LX/0A7;LX/00d;J)V

    invoke-static {v7, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:LX/7ps;

    iput-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v0, p0}, LX/7ps;->Bvb(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/03S;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/03S;->BJs()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v10, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    iput v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-static {p0, v5}, LX/0ZB;->A00(LX/0A7;LX/03S;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_a

    iget-wide v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    new-instance v5, LX/6jX;

    invoke-direct {v5, v0, v1}, LX/6jX;-><init>(J)V

    new-instance v1, LX/6jY;

    invoke-direct {v1, v5}, LX/6jY;-><init>(LX/6jX;)V

    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:LX/7eH;

    iput-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v0, v5, p0}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/6jY;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:LX/7eH;

    iput-object v10, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v0, v1, p0}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:LX/5v1;

    iget-object v0, v0, LX/5v1;->A01:LX/6jX;

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:LX/7eH;

    if-eqz v1, :cond_8

    new-instance v1, LX/6jY;

    invoke-direct {v1, v0}, LX/6jY;-><init>(LX/6jX;)V

    :goto_0
    iput-object v10, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v2, v1, p0}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    new-instance v1, LX/6jW;

    invoke-direct {v1, v0}, LX/6jW;-><init>(LX/6jX;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:LX/5v1;

    iput-object v10, v0, LX/5v1;->A01:LX/6jX;

    sget-object v3, LX/0AT;->A00:LX/0AT;

    return-object v3
.end method
