.class public final LX/7F4;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/material/ripple/RippleAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7F4;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7F4;->result:Ljava/lang/Object;

    iget v1, p0, LX/7F4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7F4;->label:I

    iget-object v0, p0, LX/7F4;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleAnimation;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
