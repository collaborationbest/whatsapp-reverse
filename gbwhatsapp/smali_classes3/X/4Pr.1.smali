.class public final LX/4Pr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Pr;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3Sq;

    iget-object v4, p0, LX/4Pr;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/3Ha;

    if-eqz v0, :cond_1

    new-instance v3, LX/3fb;

    invoke-direct {v3, v4, v0}, LX/3fb;-><init>(LX/012;LX/3Ha;)V

    iget-object v2, v4, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/3CE;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v0}, LX/2XV;->A01(LX/0xJ;)LX/2lj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3CE;->A00(LX/026;Ljava/util/concurrent/ThreadPoolExecutor;)LX/3Sl;

    move-result-object v1

    iget-object v0, p0, LX/4Pr;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    invoke-virtual {v1, v0, v3, p1}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Ha;->setRecipientNameVisibility(Z)V

    invoke-virtual {v2, v0}, LX/2Ha;->setHeaderChevronVisibility(Z)V

    iget-object v0, p0, LX/4Pr;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1243

    invoke-static {v1, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "conversationRowInflaterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "conversationRowCustomizers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
