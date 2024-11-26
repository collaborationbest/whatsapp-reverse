.class public final LX/4PD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4PD;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/4PD;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/18I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4PD;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v5, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/1uL;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pe;

    :goto_0
    instance-of v0, v2, LX/3mv;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/3mv;

    sget-object v3, LX/2qw;->A02:LX/2qw;

    iput-object v3, v4, LX/3mv;->A04:LX/2qw;

    iget-object v0, v5, LX/1uL;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v4, LX/3mv;->A01:J

    iget-object v0, v5, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V

    invoke-static {v2, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "globalUi"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
