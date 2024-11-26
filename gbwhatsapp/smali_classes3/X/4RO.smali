.class public final LX/4RO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $channelIconView:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/4RO;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    iput-object p2, p0, LX/4RO;->$channelIconView:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/4RO;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    invoke-static {v0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4RO;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v3, p0, LX/4RO;->$channelIconView:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A00:LX/1MW;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-user-reports-detail-fragment"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v4}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
