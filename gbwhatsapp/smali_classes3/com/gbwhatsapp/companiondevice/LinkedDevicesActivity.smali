.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;
.super LX/16D;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0vu;

.field public A03:LX/0vu;

.field public A04:LX/2yz;

.field public A05:LX/1SB;

.field public A06:LX/1N7;

.field public A07:LX/1wk;

.field public A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

.field public A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A0A:LX/3HT;

.field public A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

.field public A0C:LX/1AO;

.field public A0D:LX/1SD;

.field public A0E:LX/1Pw;

.field public A0F:LX/1eD;

.field public A0G:LX/19l;

.field public A0H:LX/1N3;

.field public A0I:LX/1Le;

.field public A0J:LX/1AM;

.field public A0K:LX/1eL;

.field public A0L:LX/0yI;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0BP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0M:Z

    const/4 v1, 0x2

    new-instance v0, LX/4ao;

    invoke-direct {v0, p0, v1}, LX/4ao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/0BP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iget-object v4, v5, LX/1wk;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    new-instance v2, LX/2Kp;

    invoke-direct {v2, v0}, LX/2Kp;-><init>(LX/3So;)V

    iget-object v1, v5, LX/1wk;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2Kp;->A00:Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1wk;->A00(LX/1wk;)V

    invoke-virtual {v5}, LX/0C6;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3So;

    iget-object v1, v2, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/39M;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03(Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    sget-object v4, LX/0vv;->A00:LX/0vv;

    iput-object v4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/0vu;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/0yI;

    invoke-static {v2}, LX/0ug;->A4u(LX/0ug;)LX/1eD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/1eD;

    iget-object v0, v1, LX/0uf;->A5N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AM;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/1AM;

    invoke-static {v1}, LX/1kj;->A0S(LX/0uf;)LX/1Le;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/1Le;

    iput-object v4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/0vu;

    iget-object v0, v1, LX/0uf;->A2e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N3;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/1N3;

    invoke-static {v1}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/1Pw;

    invoke-static {v1}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/19l;

    iget-object v0, v1, LX/0uf;->A8Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/1AO;

    invoke-static {v1}, LX/0uf;->AgL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/1SB;

    iget-object v0, v3, LX/1RI;->A0n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yz;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/2yz;

    iget-object v0, v2, LX/0ug;->A3K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0K:LX/1eL;

    invoke-static {v1}, LX/0uf;->AgM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SD;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/1SD;

    invoke-static {v1}, LX/0uf;->AgN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N7;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/1N7;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/3HT;

    invoke-virtual {v0, p2}, LX/3HT;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "has_removed_all_devices"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/16 v0, 0x31

    new-instance v1, LX/3wY;

    invoke-direct {v1, p0, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0T()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122a03

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v5}, LX/1kq;->A1U(LX/01L;)Z

    move-result v1

    const v0, 0x7f0e05b0

    invoke-virtual {v5, v0}, LX/16D;->setContentView(I)V

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    const v0, 0x7f0b0f62

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/2yz;

    new-instance v8, LX/32U;

    invoke-direct {v8, v5}, LX/32U;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;)V

    iget-object v0, v0, LX/2yz;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v12

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v16

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v7

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v6

    invoke-static {v3}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v18

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v11

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v13

    iget-object v0, v3, LX/0uf;->A5N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AM;

    iget-object v2, v3, LX/0uf;->A2e:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1N3;

    invoke-static {v3}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v10

    invoke-static {v3}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v14

    iget-object v2, v3, LX/0uf;->A8Q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1AO;

    new-instance v4, LX/1wk;

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v18}, LX/1wk;-><init>(Landroid/app/Activity;LX/1F2;LX/18I;LX/32U;LX/1AO;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/19l;LX/1N3;LX/0z0;LX/1AM;LX/0yI;)V

    iput-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/0BP;

    invoke-virtual {v2, v0}, LX/0C6;->BmQ(LX/0BP;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    iget-object v4, v5, LX/164;->A0D:LX/0z0;

    iget-object v3, v5, LX/164;->A05:LX/18I;

    iget-object v9, v5, LX/164;->A03:LX/0xC;

    iget-object v7, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/0vu;

    iget-object v2, v5, LX/164;->A08:LX/0zP;

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/1Le;

    iget-object v8, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/0vu;

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    new-instance v6, LX/3HT;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, LX/3HT;-><init>(LX/0vu;LX/0vu;LX/0xC;LX/18I;LX/16D;LX/4Uo;LX/0zP;LX/1Le;LX/0z0;)V

    iput-object v6, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/3HT;

    invoke-virtual {v6}, LX/3HT;->A00()V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/1UU;

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/1UU;

    const/16 v0, 0xf

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1UU;

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1UU;

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/1UU;

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/1UU;

    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/1UU;

    const/16 v0, 0xb

    invoke-static {v5, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S()V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0T()V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/1AM;

    iget-object v1, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "md_opt_in_first_time_experience_shown"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v2, LX/3Pd;

    invoke-direct {v2}, LX/3Pd;-><init>()V

    const v0, 0x7f0e0612

    iput v0, v2, LX/3Pd;->A02:I

    const/4 v0, 0x0

    new-instance v1, LX/4cE;

    invoke-direct {v1, v5, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122477

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/3Vw;->A00:LX/3Vw;

    const v0, 0x7f121228

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/0BP;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

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

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/3HT;

    iget-object v0, v0, LX/3HT;->A01:LX/16D;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_2
    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/0xJ;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
