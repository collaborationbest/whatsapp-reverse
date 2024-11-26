.class public abstract LX/27e;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/27e;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/27e;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/27e;->A03()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/notification/PopupNotification;LX/3Sq;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x66000000

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    iget-object v2, p1, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    const v1, 0x7f080997

    new-instance v0, LX/3ti;

    invoke-direct {v0, p0, v2, v1}, LX/3ti;-><init>(Landroid/widget/ImageView;LX/1M4;I)V

    invoke-virtual {v2, p0, p2, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v0, p1, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, LX/2Ej;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2Ej;

    instance-of v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    invoke-static {v1}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/2Ej;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ej;->A00:Z

    invoke-static {v1}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-boolean v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A03:Z

    invoke-static {v1}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A06:Z

    invoke-virtual {v2}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    invoke-static {v2, v0}, LX/5d3;->A00(Lcom/gbwhatsapp/WaImageView;LX/0ue;)V

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A00:LX/0xF;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A01:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A02:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A03:LX/17Z;

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A04:LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05:LX/02l;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;

    iget-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;->A00:Z

    invoke-static {v1}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/2Ei;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/2Ei;

    iget-boolean v0, v1, LX/2Ei;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ei;->A00:Z

    invoke-static {v1}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/27e;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27e;->A00:Z

    invoke-static {p0}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    return-void
.end method
