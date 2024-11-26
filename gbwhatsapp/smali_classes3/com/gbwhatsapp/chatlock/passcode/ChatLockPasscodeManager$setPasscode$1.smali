.class public final Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.passcode.ChatLockPasscodeManager$setPasscode$1"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/02t;

.field public final synthetic $firstPasscode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3LV;


# direct methods
.method public constructor <init>(LX/3LV;Ljava/lang/String;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->this$0:LX/3LV;

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->$firstPasscode:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->$callback:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->this$0:LX/3LV;

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->$firstPasscode:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->$callback:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->$callback:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->this$0:LX/3LV;

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->$firstPasscode:Ljava/lang/String;

    iput v5, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;->label:I

    iget-object v2, v4, LX/3LV;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
