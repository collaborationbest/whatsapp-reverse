.class public final LX/1qn;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0z0;

.field public A02:LX/0zK;

.field public A03:LX/4TP;

.field public A04:LX/4TQ;

.field public A05:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

.field public A06:LX/1Tf;

.field public A07:LX/1Tf;

.field public A08:LX/1Su;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1qn;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qn;->A09:Z

    invoke-virtual {p0}, LX/1qn;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, LX/1qn;->A02:LX/0zK;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1qn;->A01:LX/0z0;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e059b

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b189f

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-virtual {p0, v0}, LX/1qn;->setAddScreenshotImageView(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const v0, 0x7f0b177b

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/1qn;->setRemoveButton(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b10ab

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qn;->A06:LX/1Tf;

    const v0, 0x7f0b10ae

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qn;->A07:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1qn;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, LX/1qn;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1qn;->A07:LX/1Tf;

    if-nez v2, :cond_1

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/3Ye;

    invoke-direct {v0, p0, v1}, LX/3Ye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/1qn;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1qn;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qn;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qn;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1qn;->A01:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;
    .locals 1

    iget-object v0, p0, LX/1qn;->A05:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addScreenshotImageView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/1qn;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamRuntime()LX/0zK;
    .locals 1

    iget-object v0, p0, LX/1qn;->A02:LX/0zK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qn;->A01:LX/0z0;

    return-void
.end method

.method public final setAddScreenshotImageView(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qn;->A05:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    return-void
.end method

.method public final setOnRemoveScreenshotListener(LX/4TP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qn;->A03:LX/4TP;

    return-void
.end method

.method public final setOnRetryListener(LX/4TQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qn;->A04:LX/4TQ;

    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qn;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setRemoveButtonVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1qn;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRetryLayoutVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/1qn;->A07:LX/1Tf;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1qn;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qn;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public final setUploadProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/1qn;->A06:LX/1Tf;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadProgressViewStubHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public final setWamRuntime(LX/0zK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qn;->A02:LX/0zK;

    return-void
.end method
