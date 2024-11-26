.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batch$inlined:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0A7;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    new-instance v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p3, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;I)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;

    invoke-direct {v0, v2, v3, v8, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/String;LX/0A7;I)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    :goto_0
    iput v7, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, v5}, LX/0W4;->A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;

    invoke-direct {v0, v2, v8}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojiGrid$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0C:LX/02l;

    invoke-static {v0, v1}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/04I;

    new-instance v2, LX/0jl;

    invoke-direct {v2, v8, v0}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;

    invoke-direct {v0, v3, v8, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;I)V

    new-instance v1, LX/0u0;

    invoke-direct {v1, v2, v4, v0, v7}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
