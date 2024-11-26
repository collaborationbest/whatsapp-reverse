.class public final Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.passcode.ChatLockPasscodeManager$validatePasscode$3"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attempt:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3LV;


# direct methods
.method public constructor <init>(LX/3LV;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/3LV;

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/3LV;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/3LV;

    iget-object v0, v0, LX/3LV;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()LX/8V0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v9, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/3LV;

    sget-object v6, LX/9q2;->A00:LX/9q2;

    iget v0, v3, LX/8V0;->encoding_:I

    if-eqz v0, :cond_2

    sget-object v7, LX/2rN;->A01:LX/2rN;

    :goto_0
    iget v1, v3, LX/8V0;->transformer_:I

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    sget-object v7, LX/2rN;->A01:LX/2rN;

    goto :goto_0

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v8, LX/2rR;->A01:LX/2rR;

    goto :goto_2

    :cond_3
    sget-object v8, LX/2rR;->A03:LX/2rR;

    goto :goto_2

    :cond_4
    sget-object v8, LX/2rR;->A01:LX/2rR;

    goto :goto_2

    :cond_5
    sget-object v8, LX/2rR;->A02:LX/2rR;

    :goto_2
    iget-object v0, v3, LX/8V0;->transformedData_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A02()I

    move-result v11

    iget-object v10, v3, LX/8V0;->transformerArg_:LX/BJV;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/9q2;->A02(LX/2rN;LX/2rR;Ljava/lang/String;Ljava/util/List;I)LX/8V0;

    move-result-object v0

    iget-object v1, v0, LX/8V0;->transformedData_:LX/Af0;

    iget-object v0, v3, LX/8V0;->transformedData_:LX/Af0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->label:I

    iget-object v0, v5, LX/3LV;->A00:LX/2rN;

    if-ne v7, v0, :cond_8

    iget v1, v3, LX/8V0;->transformer_:I

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_6
    sget-object v1, LX/2rR;->A03:LX/2rR;

    goto :goto_4

    :cond_7
    sget-object v1, LX/2rR;->A01:LX/2rR;

    goto :goto_4

    :goto_3
    sget-object v1, LX/2rR;->A02:LX/2rR;

    :goto_4
    iget-object v0, v5, LX/3LV;->A01:LX/2rR;

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    iget-object v2, v5, LX/3LV;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v5, v9, v1, v3}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_6

    :goto_5
    if-ne v0, v4, :cond_9

    :goto_6
    if-ne v0, v4, :cond_a

    return-object v4

    :goto_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/2Dh;->A00:LX/2Dh;

    return-object v1

    :cond_b
    sget-object v1, LX/2Dg;->A00:LX/2Dg;

    return-object v1

    :cond_c
    const/4 v0, 0x4

    new-instance v1, LX/2Df;

    invoke-direct {v1, v0}, LX/2Df;-><init>(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/validatePasscode: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v1, LX/2Df;

    invoke-direct {v1, v0}, LX/2Df;-><init>(I)V

    return-object v1
.end method
