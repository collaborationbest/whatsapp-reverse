.class public final Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.SuggestGroupResultHandler$onResult$1$1$1"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $linkedParentGroupJid:LX/14v;

.field public final synthetic $settingValuesBundle:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:LX/3BX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3BX;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/3BX;

    iput-object p3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/14v;

    iput-object p4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$settingValuesBundle:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/3BX;

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/14v;

    iget-object v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$settingValuesBundle:Landroid/os/Bundle;

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;-><init>(Landroid/os/Bundle;LX/3BX;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/3BX;

    iget-object v10, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/14v;

    iget-object v11, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iget-object v12, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    iget-object v1, v9, LX/3BX;->A07:LX/0z0;

    const/16 v0, 0x1c0c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$settingValuesBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "edit_group_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$settingValuesBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "add_other_participants"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$settingValuesBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "send_messages"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$settingValuesBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "require_membership_approval"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    new-instance v8, LX/3Qc;

    invoke-direct {v8, v5, v4, v3, v7}, LX/3Qc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_3
    iput v6, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->label:I

    iget-object v1, v9, LX/3BX;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    const v0, 0x7f12225b

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    iget-object v0, v9, LX/3BX;->A09:LX/02l;

    const/4 v13, 0x0

    new-instance v7, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    invoke-direct/range {v7 .. v13}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;-><init>(LX/3Qc;LX/3BX;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v0, v7}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_0

    :cond_6
    move-object v8, v7

    goto :goto_3

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
