.class public abstract LX/2ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/026;LX/012;LX/14v;LX/14v;Ljava/util/Collection;LX/00d;LX/02t;IIZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "group"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v5, "jids"

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/09i;

    invoke-direct {v2, p0}, LX/09i;-><init>(LX/026;)V

    new-instance v1, Lcom/gbwhatsapp/group/AddMembersRouter;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/AddMembersRouter;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p2, v4}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {p3}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "parent_group"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_invite_members"

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v3, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "tag"

    invoke-virtual {v2, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A04()V

    const/16 v0, 0x9

    new-instance v1, LX/3T5;

    invoke-direct {v1, p5, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddMembersRouter"

    invoke-virtual {p0, v1, p1, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v1, LX/3T5;

    invoke-direct {v1, p6, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddMembersSuccess"

    invoke-virtual {p0, v1, p1, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void
.end method
