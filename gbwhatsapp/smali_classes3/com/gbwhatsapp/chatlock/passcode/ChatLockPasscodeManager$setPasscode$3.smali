.class public final Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.passcode.ChatLockPasscodeManager$setPasscode$3"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allowSync:Z

.field public final synthetic $passcode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3LV;


# direct methods
.method public constructor <init>(LX/3LV;Ljava/lang/String;LX/0A7;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/3LV;

    iput-boolean p4, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$allowSync:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/3LV;

    iget-boolean v1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$allowSync:Z

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, LX/9q2;->A00:LX/9q2;

    iget-object v7, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/3LV;

    iget-object v5, v0, LX/3LV;->A00:LX/2rN;

    iget-object v6, v0, LX/3LV;->A01:LX/2rR;

    const/16 v9, 0x40

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/9q2;->A02(LX/2rN;LX/2rR;Ljava/lang/String;Ljava/util/List;I)LX/8V0;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/3LV;

    iget-object v0, v0, LX/3LV;->A02:LX/1JC;

    invoke-virtual {v0, v1}, LX/1JC;->A02(LX/8V0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$allowSync:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/3LV;

    iget-object v0, v0, LX/3LV;->A03:LX/6wU;

    invoke-virtual {v0}, LX/6wU;->A00()V

    :cond_0
    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    return-object v0

    :cond_1
    new-instance v0, LX/2Df;

    invoke-direct {v0, v3}, LX/2Df;-><init>(I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/setPasscode "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2Df;

    invoke-direct {v0, v3}, LX/2Df;-><init>(I)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
