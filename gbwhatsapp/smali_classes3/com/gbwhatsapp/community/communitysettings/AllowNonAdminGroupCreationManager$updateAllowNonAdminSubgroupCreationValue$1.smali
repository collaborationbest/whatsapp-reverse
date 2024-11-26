.class public final Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.communitysettings.AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1"
    f = "AllowNonAdminGroupCreationManager.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allowUiState:LX/1i5;

.field public final synthetic $currentSetting:LX/2oZ;

.field public final synthetic $desiredSetting:LX/2oZ;

.field public final synthetic $isNonAdminSubgroupCreationAllowed:Z

.field public final synthetic $parentGroupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/3AO;


# direct methods
.method public constructor <init>(LX/3AO;LX/2oZ;LX/2oZ;LX/14v;LX/1i5;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->this$0:LX/3AO;

    iput-object p4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$parentGroupJid:LX/14v;

    iput-boolean p7, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$isNonAdminSubgroupCreationAllowed:Z

    iput-object p5, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$allowUiState:LX/1i5;

    iput-object p2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$desiredSetting:LX/2oZ;

    iput-object p3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$currentSetting:LX/2oZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->this$0:LX/3AO;

    iget-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$parentGroupJid:LX/14v;

    iget-boolean v7, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$isNonAdminSubgroupCreationAllowed:Z

    iget-object v5, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$allowUiState:LX/1i5;

    iget-object v2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$desiredSetting:LX/2oZ;

    iget-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$currentSetting:LX/2oZ;

    new-instance v0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;-><init>(LX/3AO;LX/2oZ;LX/2oZ;LX/14v;LX/1i5;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->this$0:LX/3AO;

    iget-object v0, v4, LX/3AO;->A05:LX/02l;

    iget-object v7, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$parentGroupJid:LX/14v;

    iget-boolean v10, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$isNonAdminSubgroupCreationAllowed:Z

    iget-object v8, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$allowUiState:LX/1i5;

    iget-object v5, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$desiredSetting:LX/2oZ;

    iget-object v6, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->$currentSetting:LX/2oZ;

    const/4 v9, 0x0

    new-instance v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;-><init>(LX/3AO;LX/2oZ;LX/2oZ;LX/14v;LX/1i5;LX/0A7;Z)V

    iput v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
