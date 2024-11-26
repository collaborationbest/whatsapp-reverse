.class public final Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.social.SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1"
    f = "SocialStickersDataFlow.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x35,
        0x37,
        0x3b,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "fbId"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public final synthetic $ownFbId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Av;


# direct methods
.method public constructor <init>(LX/3Av;LX/123;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->this$0:LX/3Av;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$chatJid:LX/123;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$ownFbId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->this$0:LX/3Av;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$chatJid:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$ownFbId:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;-><init>(LX/3Av;LX/123;Ljava/lang/String;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->label:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    if-eq v2, v9, :cond_0

    if-eq v2, v6, :cond_8

    if-eq v2, v7, :cond_8

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$1:Ljava/lang/Object;

    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/04G;

    iput-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->label:I

    invoke-interface {v8, v5, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->this$0:LX/3Av;

    iget-object v3, v0, LX/3Av;->A04:LX/36g;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$chatJid:LX/123;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iput-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->label:I

    iget-object v1, v3, LX/36g;->A01:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;

    invoke-direct {v0, v2, v3, v5}, Lcom/gbwhatsapp/productinfra/avatar/socialstickers/GetSocialStickersFbId$execute$2;-><init>(Lcom/whatsapp/jid/UserJid;LX/36g;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/2vl;

    instance-of v0, p1, LX/2bL;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/2bL;

    iget-object v0, v0, LX/2bL;->A00:Ljava/lang/String;

    iput-object v8, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->label:I

    invoke-interface {v8, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v9, p1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->this$0:LX/3Av;

    iget-object v0, v0, LX/3Av;->A02:LX/34G;

    iget-object v0, v0, LX/34G;->A00:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$ownFbId:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, LX/4eC;

    invoke-direct {v0, v3, v9, v1, v2}, LX/4eC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/4eD;

    invoke-direct {v1, v0, v2}, LX/4eD;-><init>(LX/04D;I)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1$3;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1$3;-><init>(LX/0A7;)V

    new-instance v3, LX/0u1;

    invoke-direct {v3, v0, v1, v7}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->this$0:LX/3Av;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->$chatJid:LX/123;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1$4;

    invoke-direct {v0, v2, v1, v5, v8}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1$4;-><init>(LX/3Av;LX/123;LX/0A7;LX/04G;)V

    new-instance v1, LX/0u1;

    invoke-direct {v1, v0, v3, v7}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->label:I

    sget-object v0, LX/0jg;->A00:LX/0jg;

    invoke-virtual {v1, p0, v0}, LX/0u1;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :goto_1
    if-ne v0, v4, :cond_9

    :cond_6
    return-object v4

    :cond_7
    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;->label:I

    invoke-interface {v8, v5, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
