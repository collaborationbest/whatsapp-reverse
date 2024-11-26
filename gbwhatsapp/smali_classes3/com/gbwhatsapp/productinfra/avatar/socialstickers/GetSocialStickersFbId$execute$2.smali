.class public final Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.socialstickers.GetSocialStickersFbId$execute$2"
    f = "GetSocialStickersFbId.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "iqId",
        "contactFbIdRequest"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/36g;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/36g;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->this$0:LX/36g;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->this$0:LX/36g;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;-><init>(Lcom/whatsapp/jid/UserJid;LX/36g;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->this$0:LX/36g;

    iget-object v0, v0, LX/36g;->A00:LX/6Fs;

    iget-object v0, v0, LX/6Fs;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/8zl;

    invoke-direct {v2, v0, v7}, LX/8zl;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->this$0:LX/36g;

    iput-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;->label:I

    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v0

    new-instance v5, LX/3lY;

    invoke-direct {v5, v0}, LX/3lY;-><init>(LX/0AZ;)V

    iget-object v4, v1, LX/36g;->A00:LX/6Fs;

    iget-object v6, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/4Q3;

    invoke-direct {v8, v0}, LX/4Q3;-><init>(LX/0AZ;)V

    new-instance v9, LX/4Q4;

    invoke-direct {v9, v0}, LX/4Q4;-><init>(LX/0AZ;)V

    invoke-virtual/range {v4 .. v9}, LX/6Fs;->A02(LX/7mm;LX/6cY;Ljava/lang/String;LX/02t;LX/02t;)V

    invoke-virtual {v0}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
