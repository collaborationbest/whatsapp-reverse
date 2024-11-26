.class public final Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.social.SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1"
    f = "SocialStickersDataFlow.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $ownFbId$inlined:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Av;


# direct methods
.method public constructor <init>(LX/3Av;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->this$0:LX/3Av;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0A7;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->this$0:LX/3Av;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, v0, p3}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;-><init>(LX/3Av;Ljava/lang/String;LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/123;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->this$0:LX/3Av;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1;-><init>(LX/3Av;LX/123;Ljava/lang/String;LX/0A7;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    :goto_0
    iput v6, p0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, v5}, LX/0W4;->A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/0tz;

    invoke-direct {v1, v3, v0}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
