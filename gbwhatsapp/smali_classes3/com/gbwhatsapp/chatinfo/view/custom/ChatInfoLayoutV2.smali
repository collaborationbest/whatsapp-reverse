.class public Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;
.super LX/2DA;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

.field public A05:LX/1MX;

.field public A06:Z

.field public A07:I

.field public A08:LX/3Ey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2DA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2DA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2DA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 4

    iget-object v0, p0, LX/2DB;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x50

    if-lt v2, v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/2DB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:LX/3Ey;

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloEnabled(Z)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/3Ey;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget v0, v4, LX/3Ey;->A01:I

    if-lez v0, :cond_3

    sget-object v0, LX/5XD;->A04:LX/5XD;

    :goto_0
    invoke-static {v1, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void
.end method

.method private getProfilePhotoImage()Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0b0628

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget v1, p0, LX/2DB;->A08:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/2DB;->A06:I

    iget v0, p0, LX/2DB;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(II)V

    return-object v2
.end method


# virtual methods
.method public A08(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public A09()V
    .locals 2

    invoke-super {p0}, LX/2DB;->A09()V

    iget-object v1, p0, LX/2DB;->A0O:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-super {p0}, LX/2DB;->A0A()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    const v0, 0x7f0b154b

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getProfilePhotoImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    return-void
.end method

.method public A0F(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2DB;->A0F(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v1, p0, LX/2DB;->A08:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/2DB;->A06:I

    iget v0, p0, LX/2DB;->A05:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(II)V

    return-void
.end method

.method public A0H()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2Cw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/2Cw;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/2Cw;

    iget-object v0, v3, LX/2Cw;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2Cw;->A0D:LX/1SW;

    invoke-interface {v0}, LX/1SW;->getBackgroundColorRes()I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2}, LX/1TC;->A02(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, LX/2DB;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    iget v2, p0, LX/2DB;->A07:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ko;->A1C(Landroid/app/Activity;)V

    return-void

    :cond_3
    const v1, 0x7f04071e

    const v0, 0x7f060857

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public getToolbarColorResId()I
    .locals 1

    const v0, 0x7f060ac8

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    :cond_0
    invoke-virtual {p0}, LX/2DB;->A0D()V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    return-void
.end method

.method public setStatusData(LX/3Ey;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:LX/3Ey;

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    return-void
.end method
