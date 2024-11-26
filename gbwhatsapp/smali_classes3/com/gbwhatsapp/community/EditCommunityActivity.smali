.class public Lcom/gbwhatsapp/community/EditCommunityActivity;
.super LX/2Dw;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/16o;

.field public A02:LX/17Z;

.field public A03:LX/1Mc;

.field public A04:LX/1Ts;

.field public A05:LX/1MW;

.field public A06:LX/14p;

.field public A07:Lcom/whatsapp/jid/GroupJid;

.field public A08:Z

.field public final A09:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/EditCommunityActivity;-><init>(I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/17k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Dw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Alu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/2Dw;->A0B:LX/16q;

    invoke-static {v2}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/24I;->A01(LX/0uf;LX/2Dw;LX/1Ma;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/2Dw;->A0E:LX/0xV;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, LX/2Dw;->A0C:LX/1Mb;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A05:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/16o;

    invoke-static {v2}, LX/0uf;->AgG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mc;

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A03:LX/1Mc;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0xface

    const/4 v1, -0x1

    const v2, 0xface13

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Dw;->A0F:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v1, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2Dw;->A0F:LX/1Nv;

    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/16o;->A01(LX/123;)V

    iget-object v1, p0, LX/2Dw;->A0F:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0D(LX/14p;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Dw;->A0F:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/16o;->A01(LX/123;)V

    iget-object v1, p0, LX/2Dw;->A0F:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0F(LX/14p;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/2Dw;->A0F:LX/1Nv;

    invoke-virtual {v0, p3, p0, v2}, LX/1Nu;->A05(Landroid/content/Intent;LX/164;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Dw;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A05:LX/1MW;

    const-string v0, "community-home"

    invoke-virtual {v1, p0, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    iget-object v1, p0, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/1Ts;

    iget-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    iget-object v1, p0, LX/2Dw;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Ts;->A0A(Landroid/widget/ImageView;LX/14p;IZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
