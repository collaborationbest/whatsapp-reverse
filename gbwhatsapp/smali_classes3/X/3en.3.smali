.class public final synthetic LX/3en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3en;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    return-void
.end method


# virtual methods
.method public final BbB(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3en;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object p1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/1UU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/1UU;

    invoke-virtual {v0, p2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
