.class public final LX/4Pp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2vX;

    instance-of v0, p1, LX/2aO;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    check-cast p1, LX/2aO;

    const v0, 0x7f121567

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    iget-object v4, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v6, p1, LX/2aO;->A00:LX/3Xj;

    iget-object v2, v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xh;

    instance-of v0, v1, LX/2Yr;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/1Bb;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v3

    check-cast v1, LX/2Yr;

    iget-object v2, v1, LX/2Yr;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoActivity"

    invoke-static {v5, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2Ys;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/1Bb;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.enforcedmessages.EnforcedMessagesActivity"

    :goto_2
    invoke-static {v5, v2, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v0, 0x24000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2Yq;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/1Bb;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoActivity"

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/2Yt;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/1Bb;

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xh;

    invoke-virtual {v0}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v3

    check-cast v1, LX/2Yt;

    iget-object v2, v1, LX/2Yt;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    invoke-static {v5, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enforcement_id"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_data"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/2aN;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    check-cast p1, LX/2aN;

    iget v0, p1, LX/2aN;->A00:I

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/2aP;->A00:LX/2aP;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pp;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const v0, 0x7f121560

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
