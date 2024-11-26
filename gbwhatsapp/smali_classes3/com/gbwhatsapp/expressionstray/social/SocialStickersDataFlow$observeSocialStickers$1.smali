.class public final Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08t;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.social.SocialStickersDataFlow$observeSocialStickers$1"
    f = "SocialStickersDataFlow.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x60,
        0x62,
        0x6d,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "chatFbId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Av;


# direct methods
.method public constructor <init>(LX/3Av;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/3Av;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/3Av;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;

    invoke-direct {v1, v0, p4}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;-><init>(LX/3Av;LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$2:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_5

    if-eq v0, v9, :cond_2

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_5

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$2:Ljava/lang/Object;

    if-eqz v2, :cond_1

    instance-of v0, v0, LX/2bP;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/3Av;

    iget-object v0, v0, LX/3Av;->A03:LX/1DF;

    invoke-virtual {v0}, LX/1DF;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/2MZ;

    invoke-direct {v0, v1}, LX/2MZ;-><init>(I)V

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    invoke-interface {v4, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_1
    sget-object v1, LX/2Mb;->A00:LX/2Mb;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/3Av;

    iget-object v3, v0, LX/3Av;->A01:LX/1DB;

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/1DB;->A09:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;

    invoke-direct {v0, v3, v5, v2, v5}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;-><init>(LX/1DB;Ljava/lang/Integer;Ljava/util/List;LX/0A7;)V

    invoke-static {v1, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, LX/2Ma;

    invoke-direct {v1, v0}, LX/2Ma;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    :goto_0
    invoke-interface {v4, v1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_4
    sget-object v1, LX/2Mb;->A00:LX/2Mb;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
