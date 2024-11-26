.class public final Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1uu;

.field public A02:LX/14v;

.field public A03:LX/14v;

.field public final A04:LX/08d;

.field public final A05:LX/1Lg;

.field public final A06:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A07:LX/16Z;

.field public final A08:LX/4W1;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1i5;

.field public final A0B:LX/1i5;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/3AO;

.field public final A0E:LX/19p;


# direct methods
.method public constructor <init>(LX/1Lg;LX/3AO;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/16Z;LX/1Nm;LX/19p;LX/0xJ;)V
    .locals 3

    invoke-static {p7, p6, p4, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/0xJ;

    iput-object p6, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0E:LX/19p;

    iput-object p4, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/16Z;

    iput-object p1, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05:LX/1Lg;

    iput-object p5, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/1Nm;

    iput-object p3, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p2, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/3AO;

    sget-object v2, LX/2oZ;->A02:LX/2oZ;

    sget-object v1, LX/2pc;->A03:LX/2pc;

    new-instance v0, LX/3IK;

    invoke-direct {v0, v2, v1}, LX/3IK;-><init>(LX/2oZ;LX/2pc;)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/1i5;

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/3JW;

    invoke-direct {v0, v2, v1, v1}, LX/3JW;-><init>(III)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1i5;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08d;

    const/4 v1, 0x4

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:LX/4W1;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method

.method public final A0S(Z)V
    .locals 11

    iget-object v7, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/14v;

    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/3AO;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/14p;->A0d:Z

    if-ne v0, v1, :cond_2

    sget-object v6, LX/2oZ;->A03:LX/2oZ;

    :goto_0
    iget-object v8, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/1i5;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v8, v0, v2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, p1

    if-eqz p1, :cond_1

    sget-object v5, LX/2oZ;->A03:LX/2oZ;

    :goto_1
    sget-object v0, LX/2pc;->A04:LX/2pc;

    invoke-static {v8, v5, v0}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/0j0;

    new-instance v0, LX/3yR;

    invoke-direct {v0, v6, v8, v1}, LX/3yR;-><init>(LX/2oZ;LX/1i5;LX/0j0;)V

    const/4 v9, 0x0

    new-instance v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;-><init>(LX/3AO;LX/2oZ;LX/2oZ;LX/14v;LX/1i5;LX/0A7;Z)V

    invoke-static {v0, v3, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/2oZ;->A02:LX/2oZ;

    goto :goto_1

    :cond_2
    sget-object v6, LX/2oZ;->A02:LX/2oZ;

    goto :goto_0
.end method
