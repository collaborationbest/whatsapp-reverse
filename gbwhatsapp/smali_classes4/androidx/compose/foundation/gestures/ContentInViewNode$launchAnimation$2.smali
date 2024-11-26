.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4o1;


# direct methods
.method public constructor <init>(LX/4o1;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(LX/4o1;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A01(LX/02h;)LX/03S;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    iput-boolean v5, v0, LX/4o1;->A05:Z

    iget-object v2, v0, LX/4o1;->A03:LX/7nc;

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    invoke-direct {v1, v0, v4, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(LX/4o1;LX/0A7;LX/03S;)V

    iput v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    sget-object v0, LX/5V1;->A01:LX/5V1;

    invoke-interface {v2, v0, p0, v1}, LX/7nc;->Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    iget-object v0, v0, LX/4o1;->A0A:LX/63j;

    iget-object v5, v0, LX/63j;->A00:LX/7Bm;

    iget v0, v5, LX/7Bm;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, v2}, LX/0nH;-><init>(II)V

    iget v3, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    if-gt v3, v2, :cond_3

    :goto_1
    iget-object v0, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/65G;

    iget-object v1, v0, LX/65G;->A01:LX/0AZ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/7Bm;->A06()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4o1;->A05:Z

    iget-object v0, v1, LX/4o1;->A0A:LX/63j;

    invoke-virtual {v0, v4}, LX/63j;->A00(Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4o1;->A07:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catch_0
    move-exception v4

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4o1;->A05:Z

    iget-object v0, v1, LX/4o1;->A0A:LX/63j;

    invoke-virtual {v0, v4}, LX/63j;->A00(Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:LX/4o1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4o1;->A07:Z

    throw v2
.end method
