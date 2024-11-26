.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1"
    f = "DeactivateCommunityDisclaimerActivity.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    new-instance v1, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_b

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2t3;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    instance-of v0, p1, LX/2EB;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const v4, 0x7f120a17

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/17Z;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/14p;

    if-nez v0, :cond_9

    const-string v0, "parentGroupContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/19p;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/14v;

    if-nez v0, :cond_2

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput v3, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->label:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/14v;LX/19p;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2EA;

    iget v3, p1, LX/2EA;->A00:I

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v2, :cond_5

    const/16 v0, 0x190

    if-eq v3, v0, :cond_5

    const/16 v0, 0x191

    if-eq v3, v0, :cond_7

    const/16 v0, 0x194

    const v1, 0x7f120a12

    if-eq v3, v0, :cond_6

    :cond_5
    const v1, 0x7f120a15

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "mainView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x7f120a11

    goto :goto_0

    :cond_8
    invoke-static {v0, v1, v2}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v2, v4}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/1Om;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v1}, LX/1Om;->BMl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_a
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
