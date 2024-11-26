.class public final Lcom/gbwhatsapp/group/NewGroupRouter;
.super Lcom/gbwhatsapp/group/Hilt_NewGroupRouter;
.source ""


# static fields
.field public static final A0A:LX/3Om;


# instance fields
.field public A00:LX/313;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Om;

    invoke-direct {v0}, LX/3Om;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/group/NewGroupRouter;->A0A:LX/3Om;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_NewGroupRouter;-><init>()V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Kv;

    invoke-direct {v0, p0}, LX/4Kv;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A09:LX/00e;

    new-instance v0, LX/4Ku;

    invoke-direct {v0, p0}, LX/4Ku;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A08:LX/00e;

    const-string v0, "duplicate_ug_found"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A03:LX/00e;

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A04:LX/00e;

    const-string v0, "create_lazily"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A02:LX/00e;

    const-string v0, "optional_participants"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A07:LX/00e;

    new-instance v0, LX/4Kt;

    invoke-direct {v0, p0}, LX/4Kt;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A06:LX/00e;

    const-string v0, "include_captions"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A05:LX/00e;

    const-string v1, "appended_message"

    new-instance v0, LX/4Kc;

    invoke-direct {v0, p0, v1}, LX/4Kc;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A00:LX/313;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    iget-object v0, v0, LX/313;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v8

    new-instance v4, LX/3Ae;

    invoke-direct/range {v4 .. v9}, LX/3Ae;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/018;LX/1F2;LX/13e;)V

    iget-object v3, v4, LX/3Ae;->A03:LX/018;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/3UO;

    invoke-direct {v0, v4, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/018;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, v4, LX/3Ae;->A00:LX/04x;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const-string v0, "duplicate_ug_exists"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const-string v0, "optional_participants"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "messages_to_forward_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const-string v0, "include_captions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appended_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3Ae;->A00:LX/04x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "createGroup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "createGroupResultHandlerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
