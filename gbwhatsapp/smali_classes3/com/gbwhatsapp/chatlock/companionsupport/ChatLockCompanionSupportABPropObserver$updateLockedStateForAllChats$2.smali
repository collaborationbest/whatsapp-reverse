.class public final Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.companionsupport.ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2"
    f = "ChatLockCompanionSupportABPropObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lockState:Z

.field public label:I

.field public final synthetic this$0:LX/2Nl;


# direct methods
.method public constructor <init>(LX/2Nl;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->this$0:LX/2Nl;

    iput-boolean p3, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->$lockState:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->this$0:LX/2Nl;

    iget-boolean v1, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->$lockState:Z

    new-instance v0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;-><init>(LX/2Nl;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->this$0:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A03:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->this$0:LX/2Nl;

    iget-boolean v4, p0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$updateLockedStateForAllChats$2;->$lockState:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    iget-object v1, v5, LX/2Nl;->A01:LX/1Bh;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/1Bh;->A07(LX/123;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
