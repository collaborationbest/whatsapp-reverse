.class public abstract LX/8uI;
.super LX/8uP;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8uP;-><init>(Landroid/content/Context;LX/1fE;)V

    return-void
.end method


# virtual methods
.method public A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8uQ;->A01:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p1, p2, p0}, LX/7xT;->A01(LX/14p;LX/3Sq;LX/8uQ;)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, p0, LX/8uA;

    if-eqz v3, :cond_6

    move-object v1, p2

    check-cast v1, LX/2c4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3RU;->A00(Landroid/content/Context;LX/2c4;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    if-nez v3, :cond_5

    instance-of v0, p0, LX/8u8;

    if-eqz v0, :cond_3

    check-cast p2, LX/2c4;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8uQ;->A06:LX/0ue;

    invoke-static {v0, p2}, LX/9uj;->A00(LX/0ue;LX/2c4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/6bL;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8uB;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120986

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p2, LX/2cE;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120987

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/8uC;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12097e

    goto :goto_2

    :cond_5
    check-cast p2, LX/2c4;

    iget-object v0, p0, LX/8uQ;->A06:LX/0ue;

    invoke-static {v0, p2}, LX/9uj;->A00(LX/0ue;LX/2c4;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/8u8;

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, LX/2c4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3RU;->A00(Landroid/content/Context;LX/2c4;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8uB;

    if-eqz v0, :cond_9

    const v1, 0x7f0806a6

    instance-of v0, p2, LX/2cE;

    if-eqz v0, :cond_8

    const v1, 0x7f0809f1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/8uC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_a

    const v0, 0x7f0809dc

    invoke-static {v1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0809d5

    invoke-static {v1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_0
.end method
