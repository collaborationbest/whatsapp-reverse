.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$createYourOwnSticker$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public final synthetic $origin:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$chatJid:LX/123;

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput p4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$origin:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$chatJid:LX/123;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$origin:I

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;-><init>(LX/123;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$chatJid:LX/123;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    sget-object v2, LX/2ga;->A00:LX/2ga;

    :goto_0
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A00:LX/14p;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v0, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A00:LX/14p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$chatJid:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/3Xz;

    invoke-direct {v1, v0, v3, v2}, LX/3Xz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v3, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1$1;->$origin:I

    new-instance v2, LX/2gY;

    invoke-direct {v2, v1, v0}, LX/2gY;-><init>(LX/3Xz;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
