.class public final Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.SuggestGroupResultHandler$showSnackBar$1$1$1$1"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancelGroupJid:LX/14v;

.field public final synthetic $linkedParentGroupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/3BX;


# direct methods
.method public constructor <init>(LX/3BX;LX/14v;LX/14v;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/3BX;

    iput-object p2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/14v;

    iput-object p3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/3BX;

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;-><init>(LX/3BX;LX/14v;LX/14v;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/3BX;

    iget-object v1, v0, LX/3BX;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/14v;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->label:I

    iget-object v4, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/14v;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
