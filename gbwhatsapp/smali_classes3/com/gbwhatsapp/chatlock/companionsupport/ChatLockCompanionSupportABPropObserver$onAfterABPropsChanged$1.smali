.class public final Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.companionsupport.ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1"
    f = "ChatLockCompanionSupportABPropObserver.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Nl;


# direct methods
.method public constructor <init>(LX/2Nl;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->this$0:LX/2Nl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->this$0:LX/2Nl;

    new-instance v0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;-><init>(LX/2Nl;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->this$0:LX/2Nl;

    new-instance v1, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;-><init>(LX/2Nl;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/1Bh;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-virtual {v4, p1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->this$0:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A02:LX/6wU;

    invoke-virtual {v0}, LX/6wU;->A00()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->this$0:LX/2Nl;

    iget-object v4, v3, LX/2Nl;->A01:LX/1Bh;

    iput-object v4, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;->label:I

    iget-object v2, v3, LX/2Nl;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;

    invoke-direct {v0, v3, v1, v5}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;-><init>(LX/2Nl;LX/0A7;Z)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
