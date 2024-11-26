.class public final Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.stickers.search.AvatarStickerSearchProvider$searchAwait$2"
    f = "AvatarStickerSearchProvider.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:[Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Wq;


# direct methods
.method public constructor <init>(LX/2Wq;LX/0A7;[Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/2Wq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/2Wq;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;-><init>(LX/2Wq;LX/0A7;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/2Wq;

    iput-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->label:I

    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v8

    array-length v0, v3

    if-ne v0, v6, :cond_3

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v1}, LX/3Gu;->A00(Ljava/lang/String;ZZ)LX/3GN;

    move-result-object v9

    :cond_2
    :goto_0
    new-instance v0, LX/2su;

    invoke-direct {v0, v8, v6}, LX/2su;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/3GN;->A00(LX/4W5;)V

    invoke-virtual {v8}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v9, LX/3GN;

    invoke-direct {v9}, LX/3GN;-><init>()V

    iget-boolean v0, v2, LX/3Gu;->A02:Z

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/3Gu;->A03:LX/3HS;

    new-instance v1, LX/3Tg;

    invoke-direct {v1, v9, v6}, LX/3Tg;-><init>(LX/3GN;I)V

    invoke-static {}, LX/0uW;->A01()V

    iget-object v3, v4, LX/3HS;->A09:Ljava/util/Set;

    iget-object v0, v4, LX/3HS;->A06:LX/4Zo;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v4, v1, v0, v6}, LX/2ke;-><init>(LX/3HS;LX/4W6;LX/4Zo;Z)V

    iget-object v1, v4, LX/3HS;->A08:LX/0xJ;

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
