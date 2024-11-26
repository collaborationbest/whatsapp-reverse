.class public LX/71m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/5wP;


# direct methods
.method public constructor <init>(LX/5wP;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71m;->A00:LX/19p;

    iput-object p1, p0, LX/71m;->A01:LX/5wP;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 7

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/71m;->A01:LX/5wP;

    iget-object v0, v1, LX/5wP;->A00:LX/1cH;

    iget-object v6, v1, LX/5wP;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/5wP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NT;

    iget-object v2, v3, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v6, v5}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/71m;->A01:LX/5wP;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v2, LX/5wP;->A00:LX/1cH;

    iget-object v0, v4, LX/1cH;->A00:Ljava/util/Map;

    iget-object v3, v2, LX/5wP;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1cH;->A01:LX/1cJ;

    iget-object v2, v2, LX/5wP;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3, v2}, LX/1cJ;->A00(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/1cH;->A02:LX/1cK;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/1cK;->A00(I)V

    invoke-static {v4}, LX/1cH;->A00(LX/1cH;)V

    return-void

    :cond_0
    invoke-static {v4, v3, v2}, LX/1cH;->A01(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/71m;->A01:LX/5wP;

    iget-object v4, v1, LX/5wP;->A00:LX/1cH;

    iget-object v0, v4, LX/1cH;->A00:Ljava/util/Map;

    iget-object v3, v1, LX/5wP;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1cH;->A01:LX/1cJ;

    iget-object v1, v1, LX/5wP;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3, v1}, LX/1cJ;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/1cH;->A01(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/71m;->A01:LX/5wP;

    iget-object v7, v0, LX/5wP;->A00:LX/1cH;

    iget-object v6, v0, LX/5wP;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/5wP;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NT;

    iget-object v2, v3, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    const/4 v1, 0x5

    new-instance v0, LX/3vY;

    invoke-direct {v0, v3, v6, v5, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/1cH;->A02:LX/1cK;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v6, v5}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
