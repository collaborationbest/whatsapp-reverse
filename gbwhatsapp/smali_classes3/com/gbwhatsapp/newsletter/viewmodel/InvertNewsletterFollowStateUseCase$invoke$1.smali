.class public final Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.viewmodel.InvertNewsletterFollowStateUseCase$invoke$1"
    f = "InvertNewsletterFollowStateUseCase.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterInfo:LX/2Kj;

.field public final synthetic $onComplete:LX/02t;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Eq;


# direct methods
.method public constructor <init>(LX/2Kj;LX/3Eq;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/02t;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/3Eq;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/2Kj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/02t;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/3Eq;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/2Kj;

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;-><init>(LX/2Kj;LX/3Eq;LX/0A7;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/02t;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/02t;

    iget-object v7, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/3Eq;

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/2Kj;

    iput-object v5, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;->label:I

    invoke-static {p0}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v3

    new-instance v2, LX/3oB;

    invoke-direct {v2, v4, v7, v3}, LX/3oB;-><init>(LX/2Kj;LX/3Eq;LX/0A7;)V

    iget-object v0, v7, LX/3Eq;->A00:LX/1Zk;

    invoke-virtual {v0, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3Eq;->A02:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A01(LX/02h;)LX/03S;

    move-result-object v1

    new-instance v0, LX/4RG;

    invoke-direct {v0, v2, v7}, LX/4RG;-><init>(LX/3oB;LX/3Eq;)V

    invoke-interface {v1, v0}, LX/03S;->BJp(LX/02t;)LX/03Z;

    invoke-virtual {v4}, LX/2Kj;->A0O()Z

    move-result v0

    iget-object v1, v7, LX/3Eq;->A01:LX/1Zt;

    if-eqz v0, :cond_2

    new-instance v0, LX/4LK;

    invoke-direct {v0, v4, v7}, LX/4LK;-><init>(LX/2Kj;LX/3Eq;)V

    invoke-virtual {v1, v4, v0}, LX/1Zt;->A03(LX/2Kj;LX/00d;)V

    :goto_0
    invoke-virtual {v3}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-virtual {v4}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zt;->A0A(LX/1Vs;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
