.class public final LX/4Nd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Nd;->this$0:Lcom/gbwhatsapp/community/CommunityFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Nd;->this$0:Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A08:LX/1Om;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, LX/1Bb;->A0q(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
