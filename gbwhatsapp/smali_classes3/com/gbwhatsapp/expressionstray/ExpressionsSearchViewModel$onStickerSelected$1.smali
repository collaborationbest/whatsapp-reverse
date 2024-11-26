.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onStickerSelected$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x13d,
        0x13f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $sticker:LX/3YH;

.field public final synthetic $stickerSendOrigin:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput p5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$position:I

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$position:I

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->label:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-boolean v7, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A06:Z

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$position:I

    iput v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A01:I

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/1DM;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    invoke-virtual {v1, v0}, LX/1DM;->A01(LX/3YH;)LX/3YH;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v1, v6, LX/3YH;->A0L:Z

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/3TV;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v0, v5}, LX/3TV;->A02(LX/3TV;II)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0K:LX/04H;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$position:I

    new-instance v0, LX/2Lq;

    invoke-direct {v0, v6, v2, v1}, LX/2Lq;-><init>(LX/3YH;Ljava/lang/Integer;I)V

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->label:I

    invoke-interface {v3, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v0, v1}, LX/3TV;->A02(LX/3TV;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0K:LX/04H;

    sget-object v0, LX/2Lr;->A00:LX/2Lr;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->label:I

    invoke-interface {v1, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
