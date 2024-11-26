.class public final LX/4NN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V
    .locals 1

    iput-object p1, p0, LX/4NN;->this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14p;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/14p;->A0I:LX/123;

    iget-object v2, p0, LX/4NN;->this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v3, v0}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/4NN;->this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, LX/4NN;->this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
