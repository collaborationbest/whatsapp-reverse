.class public final LX/7FJ;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xdf,
        0xf8
    }
    m = "applyToFling-BMRW4eQ"
    n = {
        "this",
        "remainingVelocity"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FJ;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/7FJ;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FJ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FJ;->label:I

    iget-object v3, p0, LX/7FJ;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->Azn(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
