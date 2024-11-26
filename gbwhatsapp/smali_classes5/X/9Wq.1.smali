.class public final LX/9Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final synthetic A01:LX/14v;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;)V
    .locals 0

    iput-object p1, p0, LX/9Wq;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p2, p0, LX/9Wq;->A01:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8zu;LX/0A7;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_5

    iget-object v4, p1, LX/8zu;->A00:LX/BCL;

    :goto_0
    const/4 v3, 0x0

    instance-of v2, v4, LX/8yY;

    if-eqz v2, :cond_3

    move-object v0, v4

    check-cast v0, LX/8yY;

    iget v0, v0, LX/8yY;->A00:I

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v2, p0, LX/9Wq;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, p0, LX/9Wq;->A01:LX/14v;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/14v;Ljava/lang/Iterable;)V

    :cond_1
    :goto_1
    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Wq;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, LX/9Wq;->A01:LX/14v;

    invoke-static {v1, v0, p2, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v4, LX/8yf;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/8ye;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/8yg;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/8yY;

    iget v0, v0, LX/8yY;->A00:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_1

    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
