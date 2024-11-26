.class public final LX/4R2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/01L;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;


# direct methods
.method public constructor <init>(LX/01L;Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V
    .locals 1

    iput-object p1, p0, LX/4R2;->$activity:LX/01L;

    iput-object p2, p0, LX/4R2;->this$0:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/4R2;->$activity:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122617

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4R2;->this$0:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    iget-object v0, v0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
