.class public LX/8uJ;
.super LX/8uP;
.source ""


# instance fields
.field public A00:LX/1qC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8uP;-><init>(Landroid/content/Context;LX/1fE;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2, p0}, LX/7xT;->A01(LX/14p;LX/3Sq;LX/8uQ;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, LX/8uQ;->A08:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f080a00

    if-eqz v0, :cond_0

    const v1, 0x7f080a01

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120989

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/6bL;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/5Lg;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8uJ;->A00:LX/1qC;

    invoke-virtual {v0, p1, p2}, LX/1qC;->setMessage(LX/5Lg;Ljava/util/List;)V

    return-void
.end method
