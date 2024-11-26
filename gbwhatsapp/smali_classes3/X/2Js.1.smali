.class public abstract LX/2Js;
.super LX/24K;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3CE;

.field public A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A03:LX/2Ha;

.field public A04:LX/3Ha;

.field public A05:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public A06:Landroid/content/res/Configuration;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:LX/00e;

.field public final A0J:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/24K;-><init>()V

    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A09:LX/00e;

    const-string v0, "EXTRA_START_MARGIN"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0J:LX/00e;

    const-string v0, "EXTRA_MSG_PADDING_START"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0D:LX/00e;

    const-string v0, "EXTRA_MSG_PADDING_TOP"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0E:LX/00e;

    const-string v0, "EXTRA_MSG_PADDING_END"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0C:LX/00e;

    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0B:LX/00e;

    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0F:LX/00e;

    const-string v0, "EXTRA_CUSTOMIZER_ID"

    invoke-static {p0, v0, v1}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A08:LX/00e;

    new-instance v0, LX/4EG;

    invoke-direct {v0, p0}, LX/4EG;-><init>(LX/2Js;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0A:LX/00e;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4Ka;

    invoke-direct {v0, p0}, LX/4Ka;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0G:LX/00e;

    new-instance v0, LX/4EI;

    invoke-direct {v0, p0}, LX/4EI;-><init>(LX/2Js;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0I:LX/00e;

    new-instance v0, LX/4EH;

    invoke-direct {v0, p0}, LX/4EH;-><init>(LX/2Js;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A0H:LX/00e;

    new-instance v0, LX/4EF;

    invoke-direct {v0, p0}, LX/4EF;-><init>(LX/2Js;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A07:LX/00e;

    return-void
.end method

.method public static final A07(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/2Js;->A07(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A46()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/2Js;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedMessageContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
    .locals 1

    iget-object v0, p0, LX/2Js;->A05:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageSelectionDropDownRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A48()V
    .locals 6

    iget-object v4, p0, LX/2Js;->A03:LX/2Ha;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v2

    invoke-virtual {p0}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Js;->A0F:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/1kq;->A0v(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, p0, LX/2Js;->A03:LX/2Ha;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-float/2addr v3, v1

    iget-object v0, p0, LX/2Js;->A0A:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const v3, 0x800005

    if-eqz v0, :cond_0

    const v3, 0x800003

    :cond_0
    invoke-virtual {p0}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v2, v0, v3}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0}, LX/2Js;->A4A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    invoke-static {v1}, LX/1kp;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public A49()V
    .locals 2

    invoke-virtual {p0}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A4A()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    if-nez v0, :cond_1

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-static {v3}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/2cL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01004e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/2Js;->A06:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/2Js;->A06:Landroid/content/res/Configuration;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/2Js;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01004d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/2Js;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e08dc

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060cb3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b19a0

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Js;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b199e

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Js;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/2Js;->A0J:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1QP;->A03(Landroid/view/View;II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A06:Landroid/content/res/Configuration;

    return-void
.end method
