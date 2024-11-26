.class public final LX/4PE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4PE;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/4PE;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/18I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4PE;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v4, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/1uL;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pe;

    :goto_0
    instance-of v0, v1, LX/3mv;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/3mv;

    sget-object v2, LX/2qw;->A03:LX/2qw;

    iput-object v2, v3, LX/3mv;->A04:LX/2qw;

    iget-object v0, v4, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "globalUi"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
