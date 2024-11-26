.class public final Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $groupPermissionsRequestParams:LX/3Qc;

.field public final synthetic $linkedParentGroupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/3BX;


# direct methods
.method public constructor <init>(LX/3Qc;LX/3BX;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iput-object p3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/14v;

    iput-object p4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupPermissionsRequestParams:LX/3Qc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/14v;

    iget-object v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupPermissionsRequestParams:LX/3Qc;

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;-><init>(LX/3Qc;LX/3BX;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2ud;

    instance-of v0, p1, LX/2Vj;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    if-eqz v0, :cond_3

    check-cast p1, LX/2Vj;

    iget-object v2, p1, LX/2Vj;->A00:LX/3Kv;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v1, v0, LX/3BX;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/14v;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/3Kv;LX/14v;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v0, v0, LX/3BX;->A01:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/14v;

    iget-object v4, v2, LX/3Kv;->A02:LX/14v;

    iget-object v1, v3, LX/3BX;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f10015f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/3BX;->A04:LX/18I;

    const/16 v7, 0xf

    new-instance v2, LX/7A6;

    invoke-direct/range {v2 .. v7}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v0, "SuggestGroupResultHandler/skipping result snackbar as hosting activity state changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2Vk;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestGroupResultHandler/Request failed for suggested group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v0, v0, LX/3BX;->A01:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v1, v2, LX/3BX;->A04:LX/18I;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/3BX;

    iget-object v3, v0, LX/3BX;->A08:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/14v;

    iget-object v6, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupPermissionsRequestParams:LX/3Qc;

    iput v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/3Qc;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
