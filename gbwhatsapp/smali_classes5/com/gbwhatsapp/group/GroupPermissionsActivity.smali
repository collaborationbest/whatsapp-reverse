.class public final Lcom/gbwhatsapp/group/GroupPermissionsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/B87;


# instance fields
.field public A00:LX/3C8;

.field public A01:LX/308;

.field public A02:LX/1Lg;

.field public A03:LX/13e;

.field public A04:LX/0zK;

.field public A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

.field public A06:LX/BGN;

.field public A07:LX/14v;

.field public A08:LX/14v;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A09:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/BGN;->BT5()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/BGN;->BdV()V

    return-void
.end method

.method public static final A07(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/BGN;->BT8()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/BGN;->BdX()V

    return-void
.end method

.method public static final A0F(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "clear_all_admin_reviews"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/BGN;->Bdu(Z)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A09:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A03:LX/13e;

    invoke-static {v2}, LX/7vH;->A0Q(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A04:LX/0zK;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A02:LX/1Lg;

    iget-object v0, v3, LX/1RI;->A0i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C8;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A00:LX/3C8;

    iget-object v0, v3, LX/1RI;->A1a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/308;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A01:LX/308;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0, v1}, LX/BGN;->B4t(LX/164;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ed1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v0, LX/1uu;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/1uu;

    iget-boolean v1, v0, LX/1uu;->A05:Z

    const-string v0, "has_permissions_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04bf

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    const v0, 0x7f0b0d39

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    sget-object v2, LX/14v;->A01:LX/3TN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/14v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/14v;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/14v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A02:LX/1Lg;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/14v;

    :cond_1
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x18d4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/2Pa;

    invoke-direct {v2}, LX/2Pa;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pa;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/14v;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Pa;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A04:LX/0zK;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/14v;

    const v0, 0x7f12109d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c0c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_subject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A00:LX/3C8;

    if-eqz v3, :cond_1d

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/14v;

    const/4 v1, 0x4

    new-instance v0, LX/4e7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1uu;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/BGN;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    const-string v7, "viewModel"

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A03:LX/13e;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "setting_values"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A01:LX/308;

    if-eqz v3, :cond_1f

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/14v;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/4e7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1ut;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/BGN;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    const/4 v1, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/BGN;->BFV()LX/00s;

    move-result-object v2

    new-instance v1, LX/Ax0;

    invoke-direct {v1, p0}, LX/Ax0;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/BGN;->BGM()LX/00s;

    move-result-object v2

    new-instance v1, LX/Ax1;

    invoke-direct {v1, p0}, LX/Ax1;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x28

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, LX/BGN;->BBi()LX/00t;

    move-result-object v2

    new-instance v1, LX/Ax2;

    invoke-direct {v1, p0}, LX/Ax2;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/BGN;->BBj()LX/00t;

    move-result-object v2

    new-instance v1, LX/Ax3;

    invoke-direct {v1, p0}, LX/Ax3;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/BGN;->B8Z()LX/1sV;

    move-result-object v2

    new-instance v1, LX/Ax4;

    invoke-direct {v1, p0}, LX/Ax4;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x2e

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v0}, LX/BGN;->BBn()LX/00t;

    move-result-object v2

    new-instance v1, LX/Ax5;

    invoke-direct {v1, p0}, LX/Ax5;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, LX/BGN;->BBd()LX/00t;

    move-result-object v2

    new-instance v1, LX/Ax6;

    invoke-direct {v1, p0}, LX/Ax6;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/BGN;->BBc()LX/00s;

    move-result-object v1

    new-instance v0, LX/Ax7;

    invoke-direct {v0, p0}, LX/Ax7;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v3, 0x3

    invoke-static {p0, v1, v0, v3}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_f

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/BGN;->B6y()LX/00s;

    move-result-object v2

    new-instance v1, LX/Aws;

    invoke-direct {v1, p0}, LX/Aws;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x2c

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/BGN;->BGL()LX/1UU;

    move-result-object v2

    new-instance v1, LX/Awt;

    invoke-direct {v1, p0}, LX/Awt;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x2f

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_11

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0}, LX/BGN;->BGN()LX/1UU;

    move-result-object v1

    new-instance v0, LX/Awu;

    invoke-direct {v0, p0}, LX/Awu;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v0, v4}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_12

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v0}, LX/BGN;->BBe()LX/00s;

    move-result-object v2

    new-instance v1, LX/Awv;

    invoke-direct {v1, p0}, LX/Awv;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_13

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0}, LX/BGN;->BBo()LX/00s;

    move-result-object v2

    new-instance v1, LX/Aww;

    invoke-direct {v1, p0}, LX/Aww;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_14

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0}, LX/BGN;->BBh()LX/00s;

    move-result-object v2

    new-instance v1, LX/Awx;

    invoke-direct {v1, p0}, LX/Awx;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x31

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v0}, LX/BGN;->BBm()LX/00s;

    move-result-object v2

    new-instance v1, LX/Awy;

    invoke-direct {v1, p0}, LX/Awy;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_16

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v0}, LX/BGN;->BBl()LX/00s;

    move-result-object v2

    new-instance v1, LX/Awz;

    invoke-direct {v1, p0}, LX/Awz;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_17

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v0}, LX/BGN;->BBg()LX/00s;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const-string v6, "groupPermissionsLayout"

    if-nez v1, :cond_18

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p0, v2, v0, v5}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_19

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v0}, LX/BGN;->BBf()LX/00s;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v1, :cond_1a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v0, :cond_1b

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->setClickEventListener(LX/B87;)V

    const v0, 0x7f0b0fff

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, LX/BOP;

    invoke-direct {v1, p0, v5}, LX/BOP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, LX/BOP;

    invoke-direct {v1, p0, v4}, LX/BOP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, LX/BOP;

    invoke-direct {v1, p0, v3}, LX/BOP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    iget-object v2, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1c

    const/16 v1, 0x1b

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void

    :cond_1d
    const-string v0, "existingGroupPermissionsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "newGroupPermissionsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
