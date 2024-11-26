.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onShapeSelected$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x15d,
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $shape:LX/3Iq;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3Iq;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->$shape:LX/3Iq;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->$shape:LX/3Iq;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3Iq;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->$shape:LX/3Iq;

    iget-object v3, v0, LX/3Iq;->A00:LX/4aA;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/0ue;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/4aA;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0K:LX/04H;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v2}, LX/2Ln;-><init>(LX/6KH;)V

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->label:I

    invoke-interface {v1, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0K:LX/04H;

    sget-object v0, LX/2Lr;->A00:LX/2Lr;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;->label:I

    invoke-interface {v1, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
