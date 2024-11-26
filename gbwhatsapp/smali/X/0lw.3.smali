.class public final LX/0lw;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $shared:LX/04H;

.field public final synthetic $upstream:LX/04D;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;)V
    .locals 1

    iput-object p3, p0, LX/0lw;->$upstream:LX/04D;

    iput-object p4, p0, LX/0lw;->$shared:LX/04H;

    iput-object p1, p0, LX/0lw;->$initialValue:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, LX/0lw;->$upstream:LX/04D;

    iget-object v2, p0, LX/0lw;->$shared:LX/04H;

    iget-object v1, p0, LX/0lw;->$initialValue:Ljava/lang/Object;

    new-instance v0, LX/0lw;

    invoke-direct {v0, v1, p2, v3, v2}, LX/0lw;-><init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;)V

    iput-object p1, v0, LX/0lw;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lw;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lw;->label:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lw;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0Nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0lw;->$initialValue:Ljava/lang/Object;

    sget-object v1, LX/0Rt;->A00:LX/035;

    iget-object v0, p0, LX/0lw;->$shared:LX/04H;

    if-ne v2, v1, :cond_2

    invoke-interface {v0}, LX/04H;->Bnp()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0lw;->$upstream:LX/04D;

    iget-object v0, p0, LX/0lw;->$shared:LX/04H;

    iput v3, p0, LX/0lw;->label:I

    invoke-interface {v1, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
