.class public LX/4dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dn;->A01:I

    iput-object p1, p0, LX/4dn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTr(LX/3JY;)V
    .locals 3

    iget v0, p0, LX/4dn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x22

    new-instance v1, LX/77p;

    invoke-direct {v1, p0, p1, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2d

    new-instance v1, LX/3vO;

    invoke-direct {v1, p0, p1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BUN(LX/3JY;)V
    .locals 3

    iget v0, p0, LX/4dn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x23

    new-instance v1, LX/77p;

    invoke-direct {v1, p0, p1, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2e

    new-instance v1, LX/3vO;

    invoke-direct {v1, p0, p1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BUQ(LX/3JY;)V
    .locals 3

    iget v0, p0, LX/4dn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x24

    new-instance v1, LX/77p;

    invoke-direct {v1, p0, p1, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x30

    new-instance v1, LX/3vO;

    invoke-direct {v1, p0, p1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BUR(LX/0yv;I)V
    .locals 7

    iget v0, p0, LX/4dn;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/19l;

    invoke-virtual {p1}, LX/0yu;->iterator()LX/15a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/19l;->A00(LX/19l;Lcom/whatsapp/jid/DeviceJid;)LX/3So;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3So;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:Landroid/app/Application;

    const v2, 0x7f1220d8

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v5, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:Landroid/app/Application;

    const v0, 0x7f121264

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_2

    const v0, 0x7f121263

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A07:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/3vY;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public BUT(LX/3JY;)V
    .locals 3

    iget v0, p0, LX/4dn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x25

    new-instance v1, LX/77p;

    invoke-direct {v1, p0, p1, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x31

    new-instance v1, LX/3vO;

    invoke-direct {v1, p0, p1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BUU(LX/0yv;)V
    .locals 2

    iget v0, p0, LX/4dn;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A07:LX/18I;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BUV(LX/3So;)V
    .locals 2

    iget v0, p0, LX/4dn;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
