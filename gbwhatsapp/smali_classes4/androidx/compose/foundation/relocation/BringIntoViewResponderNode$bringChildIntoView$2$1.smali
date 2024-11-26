.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $boundsProvider:LX/00d;

.field public final synthetic $childCoordinates:LX/7nz;

.field public label:I

.field public final synthetic this$0:LX/4mj;


# direct methods
.method public constructor <init>(LX/4mj;LX/7nz;LX/0A7;LX/00d;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->this$0:LX/4mj;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->$childCoordinates:LX/7nz;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->$boundsProvider:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->this$0:LX/4mj;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->$childCoordinates:LX/7nz;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->$boundsProvider:LX/00d;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;

    invoke-direct {v0, v3, v2, p2, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;-><init>(LX/4mj;LX/7nz;LX/0A7;LX/00d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v11, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->label:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->this$0:LX/4mj;

    iget-object v10, v2, LX/4mj;->A00:LX/7eR;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->$childCoordinates:LX/7nz;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->$boundsProvider:LX/00d;

    new-instance v3, LX/7KH;

    invoke-direct {v3, v2, v1, v0}, LX/7KH;-><init>(LX/4mj;LX/7nz;LX/00d;)V

    iput v12, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->label:I

    check-cast v10, LX/4o1;

    invoke-virtual {v3}, LX/7KH;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ul;

    if-eqz v2, :cond_0

    iget-wide v0, v10, LX/4o1;->A00:J

    invoke-static {v10, v2, v0, v1}, LX/4o1;->A04(LX/4o1;LX/6Ul;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v9

    new-instance v8, LX/65G;

    invoke-direct {v8, v3, v9}, LX/65G;-><init>(LX/00d;LX/0AZ;)V

    iget-object v2, v10, LX/4o1;->A0A:LX/63j;

    iget-object v0, v8, LX/65G;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ul;

    const/4 v6, 0x0

    iget-object v1, v8, LX/65G;->A01:LX/0AZ;

    if-nez v7, :cond_3

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v9}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_3
    new-instance v0, LX/7Wx;

    invoke-direct {v0, v2, v8}, LX/7Wx;-><init>(LX/63j;LX/65G;)V

    invoke-interface {v1, v0}, LX/0AZ;->BJm(LX/02t;)V

    iget-object v5, v2, LX/63j;->A00:LX/7Bm;

    iget v1, v5, LX/7Bm;->A00:I

    sub-int/2addr v1, v12

    new-instance v0, LX/0nH;

    invoke-direct {v0, v6, v1}, LX/0nH;-><init>(II)V

    iget v4, v0, LX/0g9;->A00:I

    iget v3, v0, LX/0g9;->A01:I

    if-gt v4, v3, :cond_6

    :goto_1
    iget-object v0, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/65G;

    iget-object v0, v0, LX/65G;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ul;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, LX/6Ul;->A03(LX/6Ul;)LX/6Ul;

    move-result-object v1

    invoke-static {v1, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0, v8}, LX/7Bm;->A09(ILjava/lang/Object;)V

    :goto_2
    iget-boolean v0, v10, LX/4o1;->A05:Z

    if-nez v0, :cond_2

    invoke-static {v10}, LX/4o1;->A03(LX/4o1;)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v1, v5, LX/7Bm;->A00:I

    sub-int/2addr v1, v12

    if-gt v1, v3, :cond_5

    :goto_3
    iget-object v0, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/65G;

    iget-object v0, v0, LX/65G;->A01:LX/0AZ;

    invoke-interface {v0, v2}, LX/0AZ;->B0w(Ljava/lang/Throwable;)Z

    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6, v8}, LX/7Bm;->A09(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
