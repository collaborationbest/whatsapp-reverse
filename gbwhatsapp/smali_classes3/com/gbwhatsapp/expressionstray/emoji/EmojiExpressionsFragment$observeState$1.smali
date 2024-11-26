.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsFragment$observeState$1"
    f = "EmojiExpressionsFragment.kt"
    i = {}
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->$batch:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->$batch:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v6

    iget v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->$batch:I

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/35z;

    iget-object v0, v0, LX/35z;->A01:LX/04I;

    const/4 v2, 0x0

    new-instance v1, LX/0jl;

    invoke-direct {v1, v2, v0}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;

    invoke-direct {v0, v6, v2, v5}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;I)V

    invoke-static {v0, v1}, LX/0W5;->A00(LX/08s;LX/04D;)LX/0o0;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0C:LX/02l;

    invoke-static {v0, v1}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0, v1}, LX/2s5;->A00(LX/02L;LX/04D;)LX/0nz;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->label:I

    invoke-virtual {v2, p0, v0}, LX/0jm;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
