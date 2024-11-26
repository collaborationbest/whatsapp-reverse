.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$observeEmojis$1$2"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0A7;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    new-instance v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;

    invoke-direct {v1, v2, p3, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;I)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/2uE;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3KJ;

    instance-of v0, v6, LX/2MQ;

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    check-cast v6, LX/2MQ;

    iget v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    iget-object v10, v6, LX/2MQ;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_5

    iget-object v0, v6, LX/2MQ;->A02:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02(LX/3KJ;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, LX/2MQ;->A01:Ljava/util/List;

    if-eqz v10, :cond_4

    const/4 v1, 0x1

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3D7;

    if-eqz v1, :cond_0

    instance-of v0, v6, LX/2MW;

    if-eqz v0, :cond_1

    check-cast v6, LX/2MW;

    iget-object v11, v6, LX/2MW;->A04:[I

    iget-object v12, v6, LX/2MW;->A05:[I

    iget-object v9, v6, LX/2MW;->A02:Ljava/lang/Boolean;

    iget-object v7, v6, LX/2MW;->A00:LX/1IW;

    iget-object v8, v6, LX/2MW;->A01:LX/3KJ;

    new-instance v6, LX/2MW;

    invoke-direct/range {v6 .. v12}, LX/2MW;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Boolean;Ljava/lang/Integer;[I[I)V

    :goto_1
    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/2MX;

    if-eqz v0, :cond_2

    check-cast v6, LX/2MX;

    iget-object v2, v6, LX/2MX;->A04:[[I

    iget-object v1, v6, LX/2MX;->A05:[[I

    iget-object v0, v6, LX/2MX;->A03:[Z

    iget-object v8, v6, LX/2MX;->A00:LX/1IW;

    iget-object v9, v6, LX/2MX;->A01:LX/3KJ;

    new-instance v6, LX/2MX;

    move-object v7, v6

    move-object v11, v0

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/2MX;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Integer;[Z[[I[[I)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/2MV;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v3

    :cond_4
    new-instance v1, LX/2ML;

    invoke-direct {v1, v10, v4, v0}, LX/2ML;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_5
    if-eqz v10, :cond_6

    iget-object v3, v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/3Gh;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_data_batching_start"

    invoke-virtual {v3, v2, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/2MQ;->A01:Ljava/util/List;

    invoke-static {v7, v10, v0, v4}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v10, :cond_7

    iget-object v3, v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/3Gh;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_data_batching_end"

    invoke-virtual {v3, v2, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/2MQ;->A02:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02(LX/3KJ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2ML;

    invoke-direct {v1, v10, v0, v4}, LX/2ML;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_8
    sget-object v1, LX/2MN;->A00:LX/2MN;

    return-object v1

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
