.class public final Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.emoji.search.EmojiSearchProvider$searchAwait$2"
    f = "EmojiSearchProvider.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->label:I

    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v4}, LX/3Gu;->A00(Ljava/lang/String;ZZ)LX/3GN;

    move-result-object v1

    new-instance v0, LX/2su;

    invoke-direct {v0, v3, v2}, LX/2su;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3GN;->A00(LX/4W5;)V

    new-instance v0, LX/4Oq;

    invoke-direct {v0, v3}, LX/4Oq;-><init>(LX/0AZ;)V

    invoke-virtual {v3, v0}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual {v3}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
