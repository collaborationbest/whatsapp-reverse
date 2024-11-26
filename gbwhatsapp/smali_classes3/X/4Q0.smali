.class public final LX/4Q0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Q0;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4Q0;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReportDetailItemClicked reportId:"

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    new-instance v0, LX/3oz;

    invoke-direct {v0, v3}, LX/3oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
