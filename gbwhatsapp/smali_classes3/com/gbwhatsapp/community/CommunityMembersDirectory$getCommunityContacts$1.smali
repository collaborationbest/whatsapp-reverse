.class public final Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersDirectory$getCommunityContacts$1"
    f = "CommunityMembersDirectory.kt"
    i = {}
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/1Oj;


# direct methods
.method public constructor <init>(LX/1Oj;LX/14v;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->this$0:LX/1Oj;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->$parentJid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->this$0:LX/1Oj;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->$parentJid:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->this$0:LX/1Oj;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->$parentJid:LX/14v;

    sget-object v2, LX/1A7;->A00:LX/02m;

    iput v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
