.class public LX/2Gy;
.super LX/2HY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cL;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2HY;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2Gy;->A00:I

    const/16 v1, 0x25

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Gy;->A03:Ljava/lang/Runnable;

    const/16 v1, 0x1c

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Gy;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/2Gy;->A2I()V

    return-void
.end method


# virtual methods
.method public A1W()V
    .locals 4

    iget-object v3, p0, LX/2HY;->A03:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/1Yh;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A04:LX/1Tf;

    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Yh;LX/2cL;LX/1Tf;)I

    :cond_0
    return-void
.end method

.method public A1Y()V
    .locals 2

    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public A2I()V
    .locals 4

    invoke-super {p0}, LX/2HY;->A2I()V

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    iget-object v0, p0, LX/2HY;->A03:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, LX/2HY;->A0C(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/2cL;IZ)V

    iget-object v0, p0, LX/2HY;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v1}, LX/2HY;->A2J(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/2HY;->A2H()V

    :goto_0
    iget-object v1, p0, LX/2HY;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2Gy;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2HY;->A2G()V

    iget-object v2, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122637

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    invoke-static {v3}, LX/3V8;->A00(LX/2cL;)I

    move-result v2

    iget-object v1, p0, LX/2HY;->A03:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/2HY;->A0C(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/2cL;IZ)V

    iget-object v1, p0, LX/2HY;->A01:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, LX/2HY;->A2J(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/2Gy;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    :cond_3
    invoke-virtual {p0}, LX/2HY;->A2H()V

    return-void
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, LX/2Ha;->A1I:LX/1IW;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, 0x1f92b

    aput v0, v3, v1

    new-instance v2, LX/2LI;

    invoke-direct {v2, v3}, LX/2LI;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v2, v0, v1}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
