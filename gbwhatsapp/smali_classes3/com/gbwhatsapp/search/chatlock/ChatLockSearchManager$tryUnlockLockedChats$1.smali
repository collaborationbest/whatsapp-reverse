.class public final Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.search.chatlock.ChatLockSearchManager$tryUnlockLockedChats$1"
    f = "ChatLockSearchManager.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancellableInput:LX/37A;

.field public final synthetic $query:LX/1Uh;

.field public final synthetic $result:LX/0fo;

.field public label:I

.field public final synthetic this$0:LX/1Uq;


# direct methods
.method public constructor <init>(LX/1Uh;LX/1Uq;LX/37A;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/1Uq;

    iput-object p1, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$query:LX/1Uh;

    iput-object p3, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$cancellableInput:LX/37A;

    iput-object p5, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$result:LX/0fo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/1Uq;

    iget-object v1, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$query:LX/1Uh;

    iget-object v3, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$cancellableInput:LX/37A;

    iget-object v5, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$result:LX/0fo;

    new-instance v0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;-><init>(LX/1Uh;LX/1Uq;LX/37A;LX/0A7;LX/0fo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$cancellableInput:LX/37A;

    iget-object v0, v0, LX/37A;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A04()V

    iget-object v2, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$result:LX/0fo;

    iget-object v0, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/1Uq;

    iget-object v1, v0, LX/1Uq;->A05:LX/00d;

    new-instance v0, LX/2eP;

    invoke-direct {v0, v1}, LX/2eP;-><init>(LX/00d;)V

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/1Uq;

    iget-object v0, v0, LX/1Uq;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LV;

    iget-object v0, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$query:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput v1, p0, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->label:I

    iget-object v2, v4, LX/3LV;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
