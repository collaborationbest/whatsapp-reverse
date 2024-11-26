.class public final Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;
.super LX/27S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/18H;

.field public A02:LX/1VS;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v1}, LX/0ug;->A0M(LX/0ug;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/18H;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/27S;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "GroupMembersSelectorActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v0, "GroupMembersSelectorActivity/create new group result ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:Ljava/util/Map;

    if-eqz v1, :cond_5

    const v0, 0x3bdd0d32

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/1VS;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/1VS;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0xb

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/27S;->A08:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121aa1

    const v0, 0x7f121aa0

    invoke-static {p0, v1, v0}, LX/22f;->A0i(LX/15z;II)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/1VS;

    if-nez v1, :cond_3

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SEE_ADD_PARTICIPANTS"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
