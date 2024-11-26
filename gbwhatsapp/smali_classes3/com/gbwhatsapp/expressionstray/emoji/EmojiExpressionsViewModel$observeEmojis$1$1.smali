.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$observeEmojis$1$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4f,
        0x53,
        0x56,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public final synthetic $searchQuery:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/String;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->$searchQuery:Ljava/lang/String;

    iput p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->$batch:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->$searchQuery:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->$batch:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/String;LX/0A7;I)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->label:I

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v8, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v9, :cond_6

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/3OW;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->$searchQuery:Ljava/lang/String;

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->label:I

    iget-object v2, v7, LX/3OW;->A08:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;

    invoke-direct {v0, v7, v3, v1}, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;-><init>(LX/3OW;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/2uE;

    instance-of v0, p1, LX/2MP;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/2MP;

    iget-object v2, p1, LX/2MP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2MM;->A00:LX/2MM;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->label:I

    :goto_0
    invoke-interface {v4, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->$batch:I

    if-eqz v0, :cond_4

    invoke-static {v1, v3, v2, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    new-instance v0, LX/2MK;

    invoke-direct {v0, v2}, LX/2MK;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->label:I

    goto :goto_0

    :cond_5
    sget-object v0, LX/2MN;->A00:LX/2MN;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;->label:I

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
