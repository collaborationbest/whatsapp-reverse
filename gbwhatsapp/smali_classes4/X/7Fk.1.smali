.class public final LX/7Fk;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "bringIntoView"
    n = {
        "rect",
        "content$iv",
        "size$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fk;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fk;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fk;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fk;->label:I

    iget-object v1, p0, LX/7Fk;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->B0P(LX/6Ul;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
