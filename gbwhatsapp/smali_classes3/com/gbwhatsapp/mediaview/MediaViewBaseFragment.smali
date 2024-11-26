.class public abstract Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

.field public A08:LX/2Uo;

.field public A09:LX/4WM;

.field public A0A:LX/3Uh;

.field public A0B:LX/3Dw;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/228;

.field public A0I:Z

.field public A0J:Ljava/lang/OutOfMemoryError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 6

    const v0, 0x7f0b0c03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object p0, p1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/3Dw;

    if-eqz p0, :cond_0

    iget-object v4, p0, LX/3Dw;->A01:LX/09d;

    const/4 v3, 0x0

    iget v1, v4, LX/09d;->A01:I

    iget v0, v4, LX/09d;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v2

    invoke-virtual {p0}, LX/3Dw;->A00()LX/09d;

    move-result-object v0

    iget v1, v0, LX/09d;->A01:I

    iget v0, v0, LX/09d;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/09d;->A00(IIII)LX/09d;

    move-result-object p1

    iget-object v0, p0, LX/3Dw;->A00:LX/09d;

    invoke-static {v0, v4}, LX/09d;->A02(LX/09d;LX/09d;)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A00:I

    invoke-static {v3, v3, v3, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object p0

    invoke-static {v5}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v2, LX/09d;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, LX/09d;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/09d;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, LX/09d;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p1, LX/09d;->A01:I

    iget v0, p0, LX/09d;->A01:I

    add-int/2addr v4, v0

    iget v3, p1, LX/09d;->A03:I

    iget v0, p0, LX/09d;->A03:I

    add-int/2addr v3, v0

    iget v2, p1, LX/09d;->A02:I

    iget v0, p0, LX/09d;->A02:I

    add-int/2addr v2, v0

    iget v1, p1, LX/09d;->A00:I

    iget v0, p0, LX/09d;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    iget v3, v0, LX/09d;->A01:I

    iget v2, v0, LX/09d;->A03:I

    iget v1, v0, LX/09d;->A02:I

    iget v0, v0, LX/09d;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1F()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e062a

    :try_start_0
    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0J:Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1L()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1d()LX/0z2;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-nez v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1F2;

    if-nez v0, :cond_0

    const-string v0, "androidActivityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A04(Landroid/view/Window;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2Xk;

    invoke-direct {v0, v1, p0}, LX/2Xk;-><init>(LX/3Cl;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/3Uh;

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1d()LX/0z2;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Uo;

    invoke-direct {v0, v1, p0}, LX/2Uo;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void

    :cond_1
    new-instance v0, LX/2Xj;

    invoke-direct {v0, p0}, LX/2Xj;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    goto :goto_0

    :cond_2
    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d7b

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d79

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/01L;

    invoke-virtual {v0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/01L;

    invoke-static {v0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/07L;->A0X(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/07L;->A0U(Z)V

    const/16 v1, 0x20

    new-instance v0, LX/6hH;

    invoke-direct {v0, p0, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/01L;

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e062b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d59

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06f5

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0821

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-nez v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/0z0;

    if-nez v0, :cond_0

    const-string v0, "props"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-boolean v0, LX/14V;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f150657

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f150653

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    sget-object v0, LX/2o9;->A00:LX/2o9;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/1TD;->A00:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f0b1672

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    invoke-virtual {v4, v3}, LX/07L;->A0V(Z)V

    invoke-virtual {v4, v2}, LX/07L;->A0N(Landroid/view/View;)V

    const v0, 0x7f0b0e46

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/InsetsDrawingView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    const v0, 0x7f0b1d5d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b13bd

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v0

    iget-object v2, v0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/4eP;

    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    const v0, 0x7f0b0235

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Uq;

    invoke-direct {v1, v0, p0}, LX/2Uq;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A00:F

    iput-boolean v3, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A06:Z

    new-instance v0, LX/3mV;

    invoke-direct {v0, v2, p0}, LX/3mV;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/7nm;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ap;

    invoke-virtual {v0, v1}, LX/0Ap;->A00(LX/0Cx;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    return-void
.end method

.method public A1d()LX/0z2;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0z2;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/0z2;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/0z2;

    if-nez v0, :cond_0

    const-string v0, "permissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1e(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1e(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A1g()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y4;

    iget-object v0, v0, LX/3Y4;->A01:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A1h()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/3Qz;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y4;

    iget-object v0, v0, LX/3Y4;->A01:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_2

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget v2, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1i(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y4;

    iget-object v0, v0, LX/3Y4;->A01:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_3

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1j()V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/16c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16c;->BUv()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/3Uh;

    invoke-virtual {v0, v1}, LX/3Uh;->A0C(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void
.end method

.method public A1k()V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/16c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/16c;

    invoke-interface {v0}, LX/16c;->BZl()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/finish called from non-host activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A1l()V
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:LX/228;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07c;->A08()V

    :cond_0
    return-void
.end method

.method public A1m()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:LX/3wn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3wn;->A03:Z

    iget-object v0, v1, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:LX/3wn;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4a0;->BuU()V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1j()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1j()V

    return-void
.end method

.method public A1n()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1m()V

    return-void
.end method

.method public A1o()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1m()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void
.end method

.method public A1p(IZ)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4a0;->getCount()I

    :cond_0
    iput p1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1l()V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    invoke-static {v2, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K(Lcom/gbwhatsapp/mediaview/MediaViewFragment;IZ)V

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A1q(LX/4Zq;)V
    .locals 2

    new-instance v1, LX/228;

    invoke-direct {v1, p1, p0}, LX/228;-><init>(LX/4Zq;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:LX/228;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void
.end method

.method public A1r(ZI)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A1s(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1r(ZI)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p1}, LX/1kq;->A0C(I)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    const/16 v0, 0x500

    if-nez v2, :cond_4

    const/16 v0, 0x505

    :cond_4
    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v1, v0, 0x200

    if-nez v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-static {v3}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    return-void
.end method

.method public A1t()Z
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16c;

    if-eqz v0, :cond_0

    check-cast v1, LX/16c;

    invoke-interface {v1}, LX/16c;->Bst()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bii(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4WM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4WM;->Bii(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4WM;

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
