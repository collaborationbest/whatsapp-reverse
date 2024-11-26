.class public LX/5aT;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5aT;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5xA;

    const/4 v1, 0x0

    const-string v4, "getPushName"

    const-string v5, "getPushName()Ljava/lang/String;"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5xA;

    const/4 v1, 0x0

    const-string v4, "getUserPhone"

    const-string v5, "getUserPhone()Ljava/lang/String;"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5yK;

    const/4 v1, 0x0

    const-string v4, "onMessageClicked"

    const-string v5, "onMessageClicked()V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5yK;

    const/4 v1, 0x0

    const-string v4, "onScreenShareClicked"

    const-string v5, "onScreenShareClicked()V"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5aT;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5xA;

    iget-object v0, v0, LX/5xA;->A00:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5xA;

    iget-object v0, v0, LX/5xA;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5yK;

    iget-object v0, v1, LX/5yK;->A00:LX/6T4;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/6T4;->A06:LX/14v;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v3, LX/123;

    iget-object v2, v1, LX/5yK;->A02:LX/1UU;

    sget-object v1, LX/5VP;->A03:LX/5VP;

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1, v3}, LX/6EA;-><init>(LX/5VP;LX/123;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5yK;

    iget-object v3, v0, LX/5yK;->A02:LX/1UU;

    sget-object v2, LX/5VP;->A02:LX/5VP;

    const/4 v1, 0x0

    new-instance v0, LX/6EA;

    invoke-direct {v0, v2, v1}, LX/6EA;-><init>(LX/5VP;LX/123;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
