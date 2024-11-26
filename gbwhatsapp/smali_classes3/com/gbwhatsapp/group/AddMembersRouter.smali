.class public final Lcom/gbwhatsapp/group/AddMembersRouter;
.super Lcom/gbwhatsapp/group/Hilt_AddMembersRouter;
.source ""


# instance fields
.field public A00:LX/310;

.field public A01:LX/13e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_AddMembersRouter;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Ko;

    invoke-direct {v0, p0}, LX/4Ko;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddMembersRouter;->A03:LX/00e;

    new-instance v0, LX/4Kp;

    invoke-direct {v0, p0}, LX/4Kp;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddMembersRouter;->A05:LX/00e;

    new-instance v0, LX/4Kq;

    invoke-direct {v0, p0}, LX/4Kq;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddMembersRouter;->A07:LX/00e;

    const-string v1, "request_invite_members"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddMembersRouter;->A06:LX/00e;

    const-string v0, "is_cag_and_community_add"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddMembersRouter;->A04:LX/00e;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddMembersRouter;->A02:LX/00e;

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    invoke-super {v12, v4}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v0, v12, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A00:LX/310;

    if-eqz v1, :cond_5

    invoke-virtual {v12}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v11

    invoke-static {v12}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v13

    check-cast v13, LX/164;

    iget-object v0, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v24

    iget-object v0, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v25

    iget-object v0, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v28

    iget-object v0, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v31

    iget-object v0, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v33

    iget-object v0, v12, Lcom/gbwhatsapp/group/AddMembersRouter;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v32

    new-instance v3, LX/4G4;

    invoke-direct {v3, v12}, LX/4G4;-><init>(Lcom/gbwhatsapp/group/AddMembersRouter;)V

    new-instance v2, LX/4PC;

    invoke-direct {v2, v12}, LX/4PC;-><init>(Lcom/gbwhatsapp/group/AddMembersRouter;)V

    iget-object v0, v1, LX/310;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v19

    invoke-static {v0}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v15

    iget-object v1, v0, LX/0uf;->A6r:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yF;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v20

    invoke-static {v0}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v18

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v14

    invoke-static {v0}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v23

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v17

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v16

    invoke-static {v0}, LX/0uf;->ADm(LX/0uf;)LX/0yU;

    move-result-object v22

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v5, v0, LX/0ug;->A1o:LX/005;

    invoke-static {v5}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v26

    iget-object v0, v0, LX/0ug;->A1p:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v27

    new-instance v10, LX/3Oi;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v21, v1

    invoke-direct/range {v10 .. v33}, LX/3Oi;-><init>(Landroid/content/Context;LX/018;LX/164;LX/18I;LX/0x2;LX/16Z;LX/13e;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/0yU;LX/1Bb;LX/14v;LX/14v;LX/006;LX/006;Ljava/util/List;LX/00d;LX/02t;IIZ)V

    iget-object v3, v10, LX/3Oi;->A04:LX/018;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/3UO;

    invoke-direct {v0, v10, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/018;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, v10, LX/3Oi;->A00:LX/04x;

    if-nez p1, :cond_3

    iget-object v1, v10, LX/3Oi;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v10, LX/3Oi;->A00:LX/04x;

    if-nez v3, :cond_1

    const-string v0, "addMembersCaller"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v1}, LX/3Oi;->A00(LX/3Oi;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v10, LX/3Oi;->A07:LX/13e;

    iget-object v8, v10, LX/3Oi;->A0B:LX/14v;

    invoke-virtual {v0, v8}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    iget-object v0, v10, LX/3Oi;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y5;

    iget-object v0, v10, LX/3Oi;->A0H:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    iget-object v0, v2, LX/0y5;->A00:LX/3Cf;

    invoke-virtual {v0, v8}, LX/3Cf;->A00(LX/14v;)LX/3HP;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/3HP;->A05:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3HP;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/3Oi;->A03:Landroid/content/Context;

    iget-object v9, v10, LX/3Oi;->A0A:LX/14v;

    iget-boolean v6, v10, LX/3Oi;->A0J:Z

    iget-object v0, v10, LX/3Oi;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "com.gbwhatsapp.community.DirectoryContactsLoader"

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget v4, v10, LX/3Oi;->A01:I

    :goto_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.AddGroupParticipantsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_name"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "contacts_loader_keys"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v10, LX/3Oi;->A03:Landroid/content/Context;

    iget-object v9, v10, LX/3Oi;->A0A:LX/14v;

    iget-boolean v6, v10, LX/3Oi;->A0J:Z

    iget v4, v10, LX/3Oi;->A01:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "addMembersResultHandlerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
