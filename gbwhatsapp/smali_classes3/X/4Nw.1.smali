.class public final LX/4Nw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Nw;->this$0:Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/4Nw;->this$0:Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A01:LX/3B7;

    if-nez v3, :cond_0

    const-string v0, "subgroupsComponent"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/3B7;->A05:LX/1hO;

    const/4 v1, 0x1

    new-instance v0, LX/4ao;

    invoke-direct {v0, v3, v1}, LX/4ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
