.class public final LX/4Nn;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Nn;->this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/4Nn;->this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/1hO;

    if-nez v0, :cond_0

    const-string v0, "subgroupAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1hO;->A00:LX/0C9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
