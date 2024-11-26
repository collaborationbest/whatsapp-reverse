.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08v;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsDataSource$createStickersFlow$1"
    f = "StickerExpressionsDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/0A7;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    invoke-direct {v1, p6}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;-><init>(LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$4:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/2wJ;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/2uM;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/2uN;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, LX/2wN;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, LX/2wO;

    instance-of v0, v3, LX/2gQ;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/2h8;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/2h5;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/2h3;

    if-eqz v0, :cond_2

    check-cast v2, LX/2h3;

    iget-object v6, v2, LX/2h3;->A00:Ljava/util/List;

    :goto_0
    instance-of v0, v1, LX/2h6;

    if-eqz v0, :cond_1

    check-cast v1, LX/2h6;

    iget-object v7, v1, LX/2h6;->A00:Ljava/util/List;

    :goto_1
    instance-of v0, v3, LX/2gR;

    if-eqz v0, :cond_0

    check-cast v3, LX/2gR;

    iget-object v8, v3, LX/2gR;->A00:Ljava/util/List;

    :goto_2
    new-instance v3, LX/2NC;

    invoke-direct/range {v3 .. v8}, LX/2NC;-><init>(LX/2uM;LX/2uN;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_0
    sget-object v8, LX/0A6;->A00:LX/0A6;

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/2h7;

    if-eqz v0, :cond_3

    sget-object v7, LX/0A6;->A00:LX/0A6;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/2h4;

    if-eqz v0, :cond_4

    sget-object v6, LX/0A6;->A00:LX/0A6;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/2ND;->A00:LX/2ND;

    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
