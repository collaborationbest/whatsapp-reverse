.class public LX/8dO;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dG;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dO;->A0w()V

    const v0, 0x7f0b116d

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2Ha;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/8dO;->A0B()V

    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f0705bb

    invoke-static {p0, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v4

    if-eqz p4, :cond_0

    const v0, 0x7f080cb1

    invoke-static {p0, v0, p3}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/1mc;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-object v3

    :cond_0
    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080cb1

    invoke-static {p0, v0, p3}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v5, p0, -0x1

    invoke-static {v1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method private A0B()V
    .locals 6

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2dG;

    iget-object v0, v0, LX/2dG;->A00:LX/A3O;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8dO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2dG;

    iget-object v0, v0, LX/2dG;->A00:LX/A3O;

    iget-object v3, v0, LX/A3O;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408a2

    const v0, 0x7f0609dc

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/8dO;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dO;->A01:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 0

    invoke-direct {p0}, LX/8dO;->A0B()V

    invoke-super {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/8dO;->A0B()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b2

    return v0
.end method

.method public getFMessage()LX/2dG;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2dG;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b3

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2dG;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
