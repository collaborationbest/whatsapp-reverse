.class public final LX/3zD;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager"
    f = "MemberSuggestedGroupsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x94,
        0x96,
        0xa5
    }
    m = "fetchWithMex"
    n = {
        "this",
        "parentGroupJid",
        "this",
        "parentGroupJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zD;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3zD;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zD;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zD;->label:I

    iget-object v1, p0, LX/3zD;->this$0:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
