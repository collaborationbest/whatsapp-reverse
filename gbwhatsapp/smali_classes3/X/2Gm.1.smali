.class public final LX/2Gm;
.super LX/2Ha;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cX;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b116d

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v5}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/1kq;->A0w(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v5, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122956

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p3, LX/2cX;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v5, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a4

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a5

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
