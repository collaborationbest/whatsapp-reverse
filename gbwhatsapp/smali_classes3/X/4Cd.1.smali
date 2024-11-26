.class public final LX/4Cd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Cd;->this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/3Qw;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/3Qw;-><init>(ZZZZZ)V

    iget-object v3, p0, LX/4Cd;->this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/2ys;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v1, v0}, LX/1uf;->A01(LX/016;LX/2ys;LX/3Qw;LX/14v;I)LX/1uf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "communitySubgroupsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
