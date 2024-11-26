.class public LX/8uB;
.super LX/8uI;
.source ""


# instance fields
.field public A00:LX/2eW;

.field public A01:Z

.field public final A02:LX/1Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/1fE;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/8uI;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    iput-object p2, p0, LX/8uB;->A02:LX/1Ts;

    invoke-virtual {p0}, LX/8uQ;->A05()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 9

    check-cast p2, LX/2bg;

    instance-of v0, p2, LX/2cD;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2cD;

    iget-object v3, v0, LX/2cD;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v1, 0x7f0806a6

    instance-of v0, p2, LX/2cE;

    if-eqz v0, :cond_2

    const v1, 0x7f0809f1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v8, v0, LX/3Qz;->A02:Z

    iget-object v6, p0, LX/8uQ;->A08:LX/0z0;

    iget-object v2, p0, LX/8uQ;->A01:LX/0xF;

    iget-object v3, p0, LX/8uQ;->A03:LX/17Z;

    iget-object v4, p0, LX/8uQ;->A06:LX/0ue;

    invoke-static/range {v1 .. v8}, LX/6bL;->A02(Landroid/content/Context;LX/0xF;LX/17Z;LX/0ue;LX/14p;LX/0z0;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/8uI;->A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/2bg;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8uB;->A00:LX/2eW;

    invoke-virtual {v0, p1, p2}, LX/2eW;->setMessage(LX/2bg;Ljava/util/List;)V

    return-void
.end method
