.class public LX/8uN;
.super LX/8uP;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xC;

.field public A02:LX/18I;

.field public A03:LX/0z2;

.field public A04:LX/1PA;

.field public A05:LX/2eT;

.field public A06:LX/1YE;

.field public A07:LX/147;

.field public A08:LX/0xJ;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8uP;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 4

    check-cast p2, LX/2cK;

    iget-object v0, p2, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/7xT;->A01(LX/14p;LX/3Sq;LX/8uQ;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809df

    invoke-static {v1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p2, LX/2cK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/6bL;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/2cK;Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8uN;->A05:LX/2eT;

    invoke-virtual {v0, p1, p2}, LX/2eT;->setMessage(LX/2cK;Ljava/util/List;)V

    iget-object v2, p0, LX/8uN;->A05:LX/2eT;

    const/16 v1, 0x18

    new-instance v0, LX/2jd;

    invoke-direct {v0, p0, p1, v1}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
