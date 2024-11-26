.class public final LX/4RL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $channelIconView:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageView;Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V
    .locals 1

    iput-object p2, p0, LX/4RL;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iput-object p1, p0, LX/4RL;->$channelIconView:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/4RL;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/4RL;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/1MW;

    if-eqz v1, :cond_0

    const-string v0, "newsletter-geosuspension-info-activity"

    invoke-virtual {v1, v2, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v0, p0, LX/4RL;->$channelIconView:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, p1, v3}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
