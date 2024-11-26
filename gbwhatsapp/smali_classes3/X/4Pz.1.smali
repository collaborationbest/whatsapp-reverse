.class public final LX/4Pz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Pz;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0pl;

    iget-object v5, p0, LX/4Pz;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v4, 0x7f010028

    const v3, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    invoke-virtual {v2, v4, v3, v1, v0}, LX/09i;->A06(IIII)V

    instance-of v0, p1, LX/3oz;

    const-string v4, "NewsletterUserReportDetailFragment"

    if-eqz v0, :cond_1

    const v6, 0x7f0b0731

    check-cast p1, LX/3oz;

    iget-object v5, p1, LX/3oz;->A00:Ljava/lang/String;

    new-instance v3, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v6}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2, v4}, LX/09i;->A0J(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/09i;->A0G:Z

    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/09i;->A01()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/3p2;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0731

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/3p0;

    if-eqz v0, :cond_3

    const v5, 0x7f0b0731

    check-cast p1, LX/3p0;

    iget-object v4, p1, LX/3p0;->A00:Ljava/lang/String;

    new-instance v3, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v5}, LX/09i;->A0B(LX/02L;I)V

    const-string v0, "NewsletterUserReportsReviewFragment"

    invoke-virtual {v2, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/3p1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/026;->A0n(Ljava/lang/String;I)V

    const v5, 0x7f0b0731

    check-cast p1, LX/3p1;

    iget-object v4, p1, LX/3p1;->A00:Ljava/lang/String;

    new-instance v3, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v5}, LX/09i;->A0B(LX/02L;I)V

    const-string v0, "NewsletterUserReportsReviewSelectReasonFragment"

    invoke-virtual {v2, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/3p4;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const v0, 0x7f12157c

    invoke-virtual {v1, v3, v0}, LX/18I;->A05(II)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/3p5;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const v0, 0x7f121588

    :goto_2
    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/026;->A0n(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/3p3;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const v0, 0x7f12213d

    goto :goto_2
.end method
