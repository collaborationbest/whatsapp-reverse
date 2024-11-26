.class public final Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.data.EmojiExpressionsDataSource$getEmojiSearchItems$2"
    f = "EmojiExpressionsDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "searchSection",
        "emojiGridItems",
        "enableEmojiSkinTonePrePop"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $searchQuery:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3OW;


# direct methods
.method public constructor <init>(LX/3OW;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->this$0:LX/3OW;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->$searchQuery:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->this$0:LX/3OW;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->$searchQuery:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;-><init>(LX/3OW;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_9

    iget-boolean v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->Z$0:Z

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->L$0:Ljava/lang/Object;

    check-cast v8, LX/3KJ;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0AU;

    iget-object v1, p1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/03N;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->this$0:LX/3OW;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QG;

    iget-object v11, v0, LX/3QG;->A00:[I

    move-object v12, v11

    invoke-static {v11}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3OW;->A06:LX/0xV;

    invoke-static {v0, v11}, LX/3U8;->A04(LX/0xV;[I)[I

    move-result-object v12

    :goto_1
    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v4, LX/3OW;->A01:LX/1IW;

    if-eqz v3, :cond_5

    invoke-static {v11}, LX/3Ut;->A02([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, LX/3Ut;->A03([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    const/4 v10, 0x0

    new-instance v6, LX/2MW;

    invoke-direct/range {v6 .. v12}, LX/2MW;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Boolean;Ljava/lang/Integer;[I[I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v11}, LX/3Ut;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3OW;->A06:LX/0xV;

    invoke-static {v0, v11}, LX/3U8;->A05(LX/0xV;[I)[I

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->this$0:LX/3OW;

    iget-object v0, v1, LX/3OW;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/3OW;->A04:LX/0z0;

    const/16 v0, 0x1fa9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    const v2, 0x7f080b8f

    const v1, 0x7f120bdf

    const-string v0, "search"

    new-instance v8, LX/3KJ;

    invoke-direct {v8, v2, v1, v0, v4}, LX/3KJ;-><init>(IILjava/lang/String;Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->$searchQuery:Ljava/lang/String;

    iput-object v8, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->L$1:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->Z$0:Z

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiSearchItems$2;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v5, LX/2MP;

    invoke-direct {v5, v2}, LX/2MP;-><init>(Ljava/util/List;)V

    return-object v5

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v5, LX/2MR;->A00:LX/2MR;

    return-object v5
.end method
