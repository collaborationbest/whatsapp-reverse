.class public LX/8du;
.super LX/3Bx;
.source ""


# instance fields
.field public A00:LX/8YG;

.field public final A01:LX/0x5;

.field public final A02:LX/1M4;

.field public final A03:LX/7nZ;


# direct methods
.method public constructor <init>(LX/0x5;LX/1M4;)V
    .locals 2

    invoke-direct {p0}, LX/3Bx;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/9vP;

    invoke-direct {v0, p0, v1}, LX/9vP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8du;->A03:LX/7nZ;

    iput-object p1, p0, LX/8du;->A01:LX/0x5;

    iput-object p2, p0, LX/8du;->A02:LX/1M4;

    return-void
.end method


# virtual methods
.method public A01(Landroid/widget/FrameLayout;LX/2Ha;LX/3Sq;LX/A3U;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8YG;

    invoke-direct {v0, v1}, LX/8YG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8du;->A00:LX/8YG;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p4, LX/A3U;->A03:LX/A2O;

    const/4 v7, 0x0

    const/16 v1, 0x8

    move-object v3, p2

    move-object v5, p3

    if-eqz v2, :cond_2

    iget-object v6, v2, LX/A2O;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v4, v0, LX/8YG;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v6, v2, LX/A2O;->A00:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v4, v0, LX/8YG;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v0, p4, LX/A3U;->A06:LX/A2Q;

    if-eqz v0, :cond_1

    iget v0, v0, LX/A2Q;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080a09

    const v0, 0x7f0609d7

    invoke-static {v3, v2, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/8du;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1220c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p3}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8du;->A02:LX/1M4;

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v1, v0, LX/8YG;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/8du;->A03:LX/7nZ;

    invoke-virtual {v2, v1, p3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v2, v0, LX/8YG;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/8du;->A00:LX/8YG;

    iget-object v0, v0, LX/8YG;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
