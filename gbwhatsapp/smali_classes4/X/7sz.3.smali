.class public LX/7sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7sz;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7sz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7sz;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7sz;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7sz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    iget-object v0, p0, LX/7sz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/7sz;->A02:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/191;

    invoke-static {v1, v0, v2}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b4;

    iget-object v4, p0, LX/7sz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p0, LX/7sz;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Wq;

    iget-object v2, v0, LX/6b4;->A06:LX/191;

    invoke-static {v4}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v4}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/7sz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v3, p0, LX/7sz;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Wq;

    iget-object v1, p0, LX/7sz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/191;

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
