.class public final LX/0lE;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0na;


# direct methods
.method public constructor <init>(LX/0A7;LX/0na;)V
    .locals 0

    iput-object p2, p0, LX/0lE;->this$0:LX/0na;

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0lE;->result:Ljava/lang/Object;

    iget v1, p0, LX/0lE;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lE;->label:I

    iget-object v0, p0, LX/0lE;->this$0:LX/0na;

    invoke-static {p0, v0}, LX/0na;->A02(LX/0A7;LX/0na;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
