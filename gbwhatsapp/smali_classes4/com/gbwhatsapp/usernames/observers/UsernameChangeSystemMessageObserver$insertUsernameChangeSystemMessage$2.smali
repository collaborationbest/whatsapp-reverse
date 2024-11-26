.class public final Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.usernames.observers.UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2"
    f = "UsernameChangeSystemMessageObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newUsername:Ljava/lang/String;

.field public final synthetic $oldUsername:Ljava/lang/String;

.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:LX/6t4;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/6t4;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/6t4;

    iput-object p1, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$oldUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$newUsername:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/6t4;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$oldUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$newUsername:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;-><init>(Lcom/whatsapp/jid/UserJid;LX/6t4;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/6t4;

    iget-object v2, v0, LX/6t4;->A00:LX/13e;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/6t4;

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$oldUsername:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$newUsername:Ljava/lang/String;

    iget-object v4, v0, LX/6t4;->A04:LX/183;

    iget-object v0, v0, LX/6t4;->A03:LX/1AX;

    invoke-static {v1, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/183;->A00(LX/3Qz;IJ)LX/2be;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageSystemUsernameChange"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2cn;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/2cn;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/2cn;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/6t4;

    iget-object v0, v0, LX/6t4;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
