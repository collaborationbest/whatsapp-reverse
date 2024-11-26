.class public Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/3E3;

.field public A05:LX/1tz;

.field public A06:LX/0yI;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/0yI;

    invoke-static {v1}, LX/0ug;->ALL(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E3;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/3E3;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0447

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1d66

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    const v0, 0x7f12131a

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b18a8

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b1e3c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0e0b

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1e2f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v10, p0, LX/15z;->A04:LX/0xJ;

    iget-object v8, p0, LX/164;->A07:LX/0x2;

    iget-object v9, p0, LX/164;->A09:LX/0vo;

    iget-object v7, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/3E3;

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/3bo;

    invoke-direct/range {v5 .. v10}, LX/3bo;-><init>(LX/18I;LX/3E3;LX/0x2;LX/0vo;LX/0xJ;)V

    new-instance v2, LX/04a;

    invoke-direct {v2, v5, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v1, LX/1tz;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/1tz;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    iget-object v10, p0, LX/164;->A0D:LX/0z0;

    iget-object v7, p0, LX/164;->A05:LX/18I;

    iget-object v6, p0, LX/16D;->A01:LX/1F2;

    iget-object v9, p0, LX/164;->A08:LX/0zP;

    iget-object v8, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f121317

    new-array v1, v3, [Ljava/lang/Object;

    const-string v12, "learn-more"

    invoke-static {p0, v12, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/0yI;

    const-string v2, "download-and-installation"

    const-string v1, "about-linked-devices"

    invoke-virtual {v3, v2, v1}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, p0, v1}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/4cc;

    invoke-direct {v1, p0, v2}, LX/4cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    iget-object v1, v0, LX/1tz;->A02:LX/00t;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    iget-object v1, v0, LX/1tz;->A04:LX/1UU;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    iget-object v1, v0, LX/1tz;->A05:LX/1UU;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    iget-object v1, v0, LX/1tz;->A01:LX/00t;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    return-void
.end method
