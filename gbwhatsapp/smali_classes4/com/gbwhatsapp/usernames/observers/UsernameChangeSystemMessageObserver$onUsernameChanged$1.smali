.class public final Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.usernames.observers.UsernameChangeSystemMessageObserver$onUsernameChanged$1"
    f = "UsernameChangeSystemMessageObserver.kt"
    i = {}
    l = {
        0x37
    }
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

    iput-object p2, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->this$0:LX/6t4;

    iput-object p1, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$oldUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$newUsername:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->this$0:LX/6t4;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$oldUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$newUsername:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;-><init>(Lcom/whatsapp/jid/UserJid;LX/6t4;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->this$0:LX/6t4;

    iget-object v4, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$oldUsername:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->$newUsername:Ljava/lang/String;

    iput v0, p0, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;->label:I

    iget-object v0, v5, LX/6t4;->A06:LX/02l;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;-><init>(Lcom/whatsapp/jid/UserJid;LX/6t4;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
