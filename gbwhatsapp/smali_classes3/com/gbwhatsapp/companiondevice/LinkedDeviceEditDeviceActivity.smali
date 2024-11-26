.class public final Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Uo;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/3So;

.field public A03:LX/19l;

.field public A04:LX/1Le;

.field public A05:Lcom/whatsapp/jid/DeviceJid;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;-><init>(I)V

    new-instance v0, LX/4DD;

    invoke-direct {v0, p0}, LX/4DD;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/00e;

    new-instance v0, LX/4DB;

    invoke-direct {v0, p0}, LX/4DB;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/00e;

    new-instance v0, LX/4DC;

    invoke-direct {v0, p0}, LX/4DC;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:LX/3So;

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b08c2

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v7}, LX/3M6;->A00(LX/3So;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b08c3

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {p0, v7, v0}, LX/3So;->A01(Landroid/content/Context;LX/3So;LX/0z0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b08c4

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/3ZR;

    invoke-direct {v0, p0, v7, v2, v5}, LX/3ZR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1b9d

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7}, LX/3So;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121261

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1574

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v7}, LX/3So;->A00(Landroid/content/Context;LX/3So;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0fc8

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, v7, LX/3So;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12125f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {p0, v4, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0fd2

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121275

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/15z;->A00:LX/0ue;

    iget-wide v2, v7, LX/3So;->A00:J

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/19l;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v1, :cond_4

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121255

    invoke-virtual {v4, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4, v2, v3}, LX/3V1;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:LX/0vu;

    invoke-static {v2}, LX/1kj;->A0S(LX/0uf;)LX/1Le;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/1Le;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/0vu;

    invoke-static {v2}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/19l;

    :cond_0
    return-void
.end method

.method public Bw4(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:LX/3So;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3So;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    invoke-static {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14i;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    const v0, 0x7f121259

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e05ae

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/00t;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/1UU;

    new-instance v1, LX/4O9;

    invoke-direct {v1, p0}, LX/4O9;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/1UU;

    new-instance v1, LX/4OA;

    invoke-direct {v1, p0}, LX/4OA;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HT;

    invoke-virtual {v0}, LX/3HT;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0x2;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0C:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1J6;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/1J7;

    iget-object v0, v0, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/19l;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0F:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v2, :cond_0

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A02:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
