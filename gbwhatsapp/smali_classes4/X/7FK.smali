.class public final LX/7FK;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6c
    }
    m = "emitEnter"
    n = {
        "this",
        "interaction"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/HoverableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/HoverableNode;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FK;->this$0:Landroidx/compose/foundation/HoverableNode;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FK;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FK;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FK;->label:I

    iget-object v0, p0, LX/7FK;->this$0:Landroidx/compose/foundation/HoverableNode;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A0F(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
