.class public final LX/4Ca;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Ca;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Ca;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2E3;->A00:LX/2E3;

    invoke-interface {v2, v1, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
