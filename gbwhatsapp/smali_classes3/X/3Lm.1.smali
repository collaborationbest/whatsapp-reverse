.class public abstract LX/3Lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2WX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2WX;

    iget-object v1, v0, LX/2WX;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0S(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/4bH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4bH;

    iget v0, v1, LX/4bH;->A01:I

    if-nez v0, :cond_1

    iget-object v2, v1, LX/4bH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A2z:LX/1ui;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1ui;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/1ui;->A0I:Ljava/util/ArrayList;

    iput-object v0, v2, LX/3g0;->A4p:LX/1Uh;

    iget-object v1, v2, LX/3g0;->A5M:LX/1Tf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    invoke-static {v2}, LX/1o3;->A00(LX/3g0;)V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/4bH;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bH;

    iget v0, v1, LX/4bH;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4bH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A3s:LX/2LH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3g0;->A3s:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3g0;->A23()V

    return-void
.end method

.method public A03(IZ)V
    .locals 2

    instance-of v0, p0, LX/4bH;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bH;

    iget v0, v1, LX/4bH;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4bH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0, p1, p2}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    iput p1, v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    :cond_0
    return-void
.end method

.method public A04(IZ)V
    .locals 4

    instance-of v0, p0, LX/4bH;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4bH;

    iget v0, v1, LX/4bH;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v3, v1, LX/4bH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    if-ne v0, p1, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
