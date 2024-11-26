.class public Lcom/gbwhatsapp/community/SubgroupWithParentView;
.super LX/1or;
.source ""

# interfaces
.implements LX/4V2;


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:LX/1Lg;

.field public A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A04:LX/1MX;

.field public A05:LX/0ue;

.field public A06:LX/1Ma;

.field public A07:LX/0z0;

.field public A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1or;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0999

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b13c8

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1c20

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method

.method private setBottomCommunityPhoto(LX/14p;LX/1Ts;)V
    .locals 5

    const-class v0, LX/14v;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A06:LX/1Ma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/3cH;->A00:LX/3cH;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, v3}, LX/1kq;->A0q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/7ht;LX/1Ma;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A02:LX/1Lg;

    const/4 v0, 0x0

    new-instance v2, LX/4dW;

    invoke-direct {v2, p0, p2, v0}, LX/4dW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1Lg;->A0C:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, v3, v4, v2, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public setSubgroupProfilePhoto(LX/14p;ILX/1Ts;)V
    .locals 2

    iput p2, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A08:I

    iget-object v1, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, p1, v0}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    invoke-direct {p0, p1, p3}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setBottomCommunityPhoto(LX/14p;LX/1Ts;)V

    return-void
.end method

.method public setSubgroupProfilePhotoBorderColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {p0, p1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    return-void
.end method
