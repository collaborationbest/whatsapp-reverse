.class public LX/2jW;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/2jW;->A03:I

    iput-object p1, p0, LX/2jW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/2jW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2jW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/2jW;->A03:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2jW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2jW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A06:LX/6bH;

    if-eqz v1, :cond_3

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/2jW;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v7}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v6

    iget-object v5, p0, LX/2jW;->A00:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v6, v1}, LX/0vo;->A1x(Z)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    iget-object v4, p0, LX/2jW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/2jW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2jW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v0}, LX/1kr;->A0C(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "subgroup_subject"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "subgroup_request_message"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
