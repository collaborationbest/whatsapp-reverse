.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$observeEmojiGrid$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x72,
        0x81,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "qplInstanceKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_5

    if-ne v0, v8, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    sget-object v0, LX/2MR;->A00:LX/2MR;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->label:I

    invoke-interface {v5, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/3Gh;

    iget-object v0, v1, LX/3Gh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, v1, LX/3Gh;->A01:LX/103;

    const v0, 0x296b191a

    invoke-interface {v1, v0, v2}, LX/103;->markerStart(II)V

    invoke-static {v2}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/3Gh;

    const-string v0, "emoji_data_loading_start"

    invoke-virtual {v2, v3, v0, v6}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/3OW;

    iget-boolean v3, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:Z

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->label:I

    iget-object v2, v4, LX/3OW;->A08:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v0, v4, v1, v6, v3}, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/3OW;Ljava/lang/Integer;LX/0A7;Z)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/2MQ;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/3Gh;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_data_loading_end"

    invoke-virtual {v2, v1, v0, v6}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;->label:I

    invoke-interface {v5, p1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Null or loading result received."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
