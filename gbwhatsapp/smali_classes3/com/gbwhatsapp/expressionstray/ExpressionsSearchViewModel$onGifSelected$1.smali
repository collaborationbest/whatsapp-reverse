.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onGifSelected$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $result:LX/3Y6;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3Y6;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/3Y6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/3Y6;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3Y6;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/3TV;

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v0, v1}, LX/3TV;->A02(LX/3TV;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-boolean v3, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A06:Z

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0K:LX/04H;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/3Y6;

    new-instance v0, LX/2Lm;

    invoke-direct {v0, v1}, LX/2Lm;-><init>(LX/3Y6;)V

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->label:I

    invoke-interface {v2, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
