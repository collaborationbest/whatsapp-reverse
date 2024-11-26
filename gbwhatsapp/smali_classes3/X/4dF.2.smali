.class public LX/4dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dF;->A01:I

    iput-object p1, p0, LX/4dF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTI(LX/6HY;)V
    .locals 4

    iget v0, p0, LX/4dF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4dF;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xE;

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0xE;->A0C:LX/0xJ;

    const/16 v0, 0x1a

    new-instance v1, LX/1jb;

    invoke-direct {v1, v3, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/connectivityChange"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4dF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    iget-object v0, v1, LX/1ud;->A0M:LX/0x2;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1ud;->A0f:LX/0xJ;

    const/16 v0, 0x18

    new-instance v1, LX/3wY;

    invoke-direct {v1, p0, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4dF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p1, LX/6HY;->A05:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v2, p1, LX/6HY;->A05:Z

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0K:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
