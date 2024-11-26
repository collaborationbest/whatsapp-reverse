.class public final Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.communitysettings.AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1"
    f = "AllowNonAdminGroupCreationManager.kt"
    i = {}
    l = {
        0x42,
        0x47
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

    iput-object p1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->this$0:LX/3AO;

    iput-object p4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$parentGroupJid:LX/14v;

    iput-boolean p7, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$isNonAdminSubgroupCreationAllowed:Z

    iput-object p5, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$allowUiState:LX/1i5;

    iput-object p2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$desiredSetting:LX/2oZ;

    iput-object p3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$currentSetting:LX/2oZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->this$0:LX/3AO;

    iget-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$parentGroupJid:LX/14v;

    iget-boolean v7, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$isNonAdminSubgroupCreationAllowed:Z

    iget-object v5, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$allowUiState:LX/1i5;

    iget-object v2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$desiredSetting:LX/2oZ;

    iget-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$currentSetting:LX/2oZ;

    new-instance v0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;-><init>(LX/3AO;LX/2oZ;LX/2oZ;LX/14v;LX/1i5;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2Dl;->A00:LX/2Dl;

    :goto_0
    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$allowUiState:LX/1i5;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$desiredSetting:LX/2oZ;

    sget-object v0, LX/2pc;->A05:LX/2pc;

    invoke-static {v2, v1, v0}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->this$0:LX/3AO;

    iget-boolean v2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$isNonAdminSubgroupCreationAllowed:Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$parentGroupJid:LX/14v;

    iget-object v3, v0, LX/3AO;->A03:LX/1Oe;

    iget-object v0, v0, LX/3AO;->A01:LX/1Oi;

    invoke-interface {v0, v1}, LX/1Oi;->BDA(LX/14v;)I

    move-result v0

    invoke-static {v0}, LX/1Oe;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x13

    :goto_1
    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v2}, LX/1Oe;->A03(LX/1Oe;III)V

    :cond_1
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x12

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$currentSetting:LX/2oZ;

    sget-object v0, LX/2pc;->A02:LX/2pc;

    invoke-static {v2, v1, v0}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->this$0:LX/3AO;

    iget-object v1, v0, LX/3AO;->A04:LX/0z0;

    const/16 v0, 0x1db9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->this$0:LX/3AO;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/3AO;->A02:Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$parentGroupJid:LX/14v;

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$isNonAdminSubgroupCreationAllowed:Z

    iput v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->label:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/2EP;->A00:LX/2EP;

    goto :goto_0

    :cond_7
    iget-object v2, v0, LX/3AO;->A00:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$parentGroupJid:LX/14v;

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->$isNonAdminSubgroupCreationAllowed:Z

    iput v4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminGroupCreationManager$updateAllowNonAdminSubgroupCreationValue$1$1;->label:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
