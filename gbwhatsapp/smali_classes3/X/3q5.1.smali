.class public final LX/3q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yl;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/3q5;->A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 4

    iget-object v3, p0, LX/3q5;->A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/0x7;

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/77e;

    invoke-direct {v0, v3, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess()V
    .locals 6

    const-string v0, "RemoveAccountActivity/startRemoveAccount/launch switch and remove activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/3q5;->A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v0, 0x18

    new-instance v1, LX/77e;

    invoke-direct {v1, v5, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RemoveAccountActivity/startRemoveAccountIntent"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void
.end method
