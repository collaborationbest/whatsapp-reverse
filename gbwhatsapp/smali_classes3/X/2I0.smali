.class public abstract LX/2I0;
.super LX/1oS;
.source ""


# instance fields
.field public A00:LX/1KR;

.field public final A01:LX/4aG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1oS;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/2I0;->A01:LX/4aG;

    return-void
.end method


# virtual methods
.method public A01(LX/2dL;)V
    .locals 7

    move-object v4, p1

    iget v1, p1, LX/2dL;->A01:I

    const/4 v0, 0x4

    move-object v2, p0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2I0;->A01:LX/4aG;

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/4d0;

    invoke-direct {v0, p0, p1, v1}, LX/4d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v3}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2I0;->getSelectionView()LX/1Tf;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x3

    new-instance v1, LX/3Z1;

    invoke-direct/range {v1 .. v6}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-interface {v3, p1}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    :goto_0
    const/16 v1, 0x29

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p0, p1, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2I0;->getSelectionView()LX/1Tf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2I0;->getSelectionView()LX/1Tf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final getLinkLauncher()LX/1KR;
    .locals 1

    iget-object v0, p0, LX/2I0;->A00:LX/1KR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getSelectionView()LX/1Tf;
.end method

.method public final setLinkLauncher(LX/1KR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2I0;->A00:LX/1KR;

    return-void
.end method
