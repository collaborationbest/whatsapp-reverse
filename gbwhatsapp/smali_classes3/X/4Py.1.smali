.class public final LX/4Py;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Py;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2Kj;

    invoke-virtual {p1}, LX/2Kj;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Py;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    iget-object v2, p0, LX/4Py;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
