.class public final Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.search.ChatLockContactSearchManager$setSearchSource$2$1"
    f = "ChatLockContactSearchManager.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $searchString:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Aq;


# direct methods
.method public constructor <init>(LX/3Aq;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->this$0:LX/3Aq;

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->$searchString:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->this$0:LX/3Aq;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->$searchString:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;-><init>(LX/3Aq;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/00s;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/1kj;->A1L(LX/00s;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->this$0:LX/3Aq;

    iget-object v5, v0, LX/3Aq;->A02:LX/08d;

    iget-object v4, v0, LX/3Aq;->A04:LX/3LV;

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->$searchString:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;->label:I

    iget-object v2, v4, LX/3LV;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
