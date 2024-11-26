.class public LX/2Go;
.super LX/2Ha;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cT;LX/0yI;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b116d

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v4}, LX/1kq;->A0w(Landroid/widget/TextView;)V

    const-string v0, "835452491239734"

    invoke-virtual {p4, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120a27

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2Ha;->A1e(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Hb;->A0N:LX/1U1;

    const/4 v0, 0x2

    invoke-virtual {v1, p3, v0}, LX/1U1;->A01(LX/3Sq;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

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
