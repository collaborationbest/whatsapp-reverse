.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;
.super LX/08i;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0vu;

.field public final A02:LX/1d2;

.field public final A03:LX/19l;

.field public final A04:LX/1AM;

.field public final A05:LX/1UU;

.field public final A06:LX/1UU;

.field public final A07:LX/1UU;

.field public final A08:LX/1UU;

.field public final A09:LX/0xJ;

.field public final A0A:LX/18I;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0vu;LX/18I;LX/19l;LX/1AM;LX/0xJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/1UU;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    new-instance v0, LX/3en;

    invoke-direct {v0, p0}, LX/3en;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/1d2;

    iput-object p3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/18I;

    iput-object p6, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/0xJ;

    iput-object p5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1AM;

    iput-object p4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/19l;

    iput-object p2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/0vu;

    return-void
.end method


# virtual methods
.method public A0S()I
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3So;

    invoke-virtual {v1}, LX/3So;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0T()V
    .locals 5

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/0xJ;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/19l;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/0vu;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/1d2;

    new-instance v0, LX/2k8;

    invoke-direct {v0, v2, v1, v3}, LX/2k8;-><init>(LX/0vu;LX/1d2;LX/19l;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/18I;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
