.class public final Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.GetSubgroupsManager$getSubgroups$1"
    f = "GetSubgroupsManager.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentGroupJid:LX/14v;

.field public final synthetic $participatingSubgroupJid:LX/14v;

.field public final synthetic $useMex:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/GetSubgroupsManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->this$0:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$parentGroupJid:LX/14v;

    iput-object p3, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$participatingSubgroupJid:LX/14v;

    iput-boolean p5, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$useMex:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->this$0:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$parentGroupJid:LX/14v;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$participatingSubgroupJid:LX/14v;

    iget-boolean v5, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$useMex:Z

    new-instance v0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;-><init>(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->this$0:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$parentGroupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$participatingSubgroupJid:LX/14v;

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->$useMex:Z

    iput v4, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;->label:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v1, p0}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A01(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v0, LX/365;

    invoke-direct {v0, v3, v2}, LX/365;-><init>(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;)V

    invoke-static {v0, v3, v2, v1, p0}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A00(LX/365;Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
